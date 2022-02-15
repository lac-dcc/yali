; ModuleID = 'Project_CodeNet_C++1400/p02703/s119286449.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s119286449.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" }
%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" = type { %struct.C*, %struct.C*, %struct.C* }
%struct.C = type { i64, i64, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl" }
%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl" = type { %struct.R*, %struct.R*, %struct.R* }
%struct.R = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %class.anon, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { i32, i32, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.R* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.S* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.R* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::move_iterator.11" = type { %struct.S* }
%"class.__gnu_cxx::__normal_iterator.12" = type { %struct.S* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSaI1CEC2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1CED2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1SSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EED2Ev = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1RSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1RSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI1CSaIS0_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1CEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1CmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1CJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1CEPT_RS1_ = comdat any

$_ZSt8_DestroyIP1CEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN1CC2Ev = comdat any

$_ZNSt6vectorI1RSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1REC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1REC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_ = comdat any

$_ZSt8_DestroyI1CEvPT_ = comdat any

$_ZN1CD2Ev = comdat any

$_ZNSt6vectorI1RSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1REvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m = comdat any

$_ZNSaI1RED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1RSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1REE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1RE4baseEv = comdat any

$_ZNSt13move_iteratorIP1REC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1SEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2Ev = comdat any

$_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1SEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m = comdat any

$_ZNSaI1SED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SED2Ev = comdat any

$_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI1SSaIS0_EEC2EOS2_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1SSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1SEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_ = comdat any

$_ZSt4swapIP1SEvRT_S3_ = comdat any

$_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1SSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1SE4baseEv = comdat any

$_ZNSt13move_iteratorIP1SEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNKSt6vectorI1SSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI1SSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI1SSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [51 x [2501 x i64]] zeroinitializer, align 16
@ms = global [51 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119286449.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.R, align 8
  %16 = alloca %struct.R, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.anon, align 1
  %21 = alloca %"class.std::priority_queue", align 8
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %struct.S, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.S, align 8
  %26 = alloca %struct.C*, align 8
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %struct.R*, align 8
  %31 = alloca %struct.S, align 8
  %32 = alloca %struct.S, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %47 = call i32 @_ZSt12setprecisioni(i32 20)
  %48 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %46, i32 %50)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %4)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* %6, i64 %57, %"class.std::allocator"* dereferenceable(1) %7)
          to label %58 unwind label %97

; <label>:58:                                     ; preds = %0
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %7) #3
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %59
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %65 unwind label %101

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %12)
          to label %67 unwind label %101

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %69 unwind label %101

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %14)
          to label %71 unwind label %101

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %73) #3
  %75 = getelementptr inbounds %struct.C, %struct.C* %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.R, %struct.R* %15, i32 0, i32 0
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %76, align 8
  %78 = getelementptr inbounds %struct.R, %struct.R* %15, i32 0, i32 1
  %79 = load i64, i64* %13, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds %struct.R, %struct.R* %15, i32 0, i32 2
  %81 = load i64, i64* %14, align 8
  store i64 %81, i64* %80, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %75, %struct.R* dereferenceable(24) %15)
          to label %82 unwind label %101

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %84) #3
  %86 = getelementptr inbounds %struct.C, %struct.C* %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 0
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %87, align 8
  %89 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 1
  %90 = load i64, i64* %13, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 2
  %92 = load i64, i64* %14, align 8
  store i64 %92, i64* %91, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %86, %struct.R* dereferenceable(24) %16)
          to label %93 unwind label %101

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %59

; <label>:97:                                     ; preds = %0
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %8, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %9, align 4
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %7) #3
  br label %321

; <label>:101:                                    ; preds = %112, %110, %82, %71, %69, %67, %65, %63
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %8, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %9, align 4
  br label %320

; <label>:105:                                    ; preds = %59
  store i32 0, i32* %17, align 4
  br label %106

; <label>:106:                                    ; preds = %127, %105
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %106
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
          to label %112 unwind label %101

; <label>:112:                                    ; preds = %110
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %111, i64* dereferenceable(8) %19)
          to label %114 unwind label %101

; <label>:114:                                    ; preds = %112
  %115 = load i64, i64* %18, align 8
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %118) #3
  %120 = getelementptr inbounds %struct.C, %struct.C* %119, i32 0, i32 1
  store i64 %115, i64* %120, align 8
  %121 = load i64, i64* %19, align 8
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %124) #3
  %126 = getelementptr inbounds %struct.C, %struct.C* %125, i32 0, i32 2
  store i64 %121, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  br label %106

; <label>:130:                                    ; preds = %106
  call void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"* %22) #3
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* %21, %class.anon* dereferenceable(1) %20, %"class.std::vector.5"* dereferenceable(24) %22)
          to label %131 unwind label %161

; <label>:131:                                    ; preds = %130
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %22) #3
  %132 = getelementptr inbounds %struct.S, %struct.S* %23, i32 0, i32 0
  store i32 1, i32* %132, align 8
  %133 = getelementptr inbounds %struct.S, %struct.S* %23, i32 0, i32 1
  store i64 2500, i64* %24, align 8
  %134 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %24)
          to label %135 unwind label %165

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %134, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %133, align 4
  %138 = getelementptr inbounds %struct.S, %struct.S* %23, i32 0, i32 2
  store i64 0, i64* %138, align 8
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %21, %struct.S* dereferenceable(16) %23)
          to label %139 unwind label %165

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %276, %160, %139
  %141 = invoke zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* %21)
          to label %142 unwind label %165

; <label>:142:                                    ; preds = %140
  %143 = xor i1 %141, true
  br i1 %143, label %144, label %277

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(16) %struct.S* @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"* %21)
          to label %146 unwind label %165

; <label>:146:                                    ; preds = %144
  %147 = bitcast %struct.S* %25 to i8*
  %148 = bitcast %struct.S* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"* %21)
          to label %149 unwind label %165

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2501 x i8], [2501 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %149
  br label %140

; <label>:161:                                    ; preds = %130
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %8, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %9, align 4
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %22) #3
  br label %320

; <label>:165:                                    ; preds = %312, %309, %296, %266, %253, %229, %146, %144, %140, %135, %131
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %21) #3
  br label %320

; <label>:169:                                    ; preds = %149
  %170 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2501 x i8], [2501 x i8]* %173, i64 0, i64 %176
  store i8 1, i8* %177, align 1
  %178 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2501 x i64], [2501 x i64]* %183, i64 0, i64 %186
  store i64 %179, i64* %187, align 8
  %188 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %190) #3
  store %struct.C* %191, %struct.C** %26, align 8
  %192 = load %struct.C*, %struct.C** %26, align 8
  %193 = getelementptr inbounds %struct.C, %struct.C* %192, i32 0, i32 3
  store %"class.std::vector.0"* %193, %"class.std::vector.0"** %27, align 8
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %195 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"* %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.R* %195, %struct.R** %196, align 8
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %198 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"* %197) #3
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.R* %198, %struct.R** %199, align 8
  br label %200

; <label>:200:                                    ; preds = %251, %169
  %201 = call zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  br i1 %201, label %202, label %253

; <label>:202:                                    ; preds = %200
  %203 = call dereferenceable(24) %struct.R* @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  store %struct.R* %203, %struct.R** %30, align 8
  %204 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load %struct.R*, %struct.R** %30, align 8
  %208 = getelementptr inbounds %struct.R, %struct.R* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %202
  br label %251

; <label>:212:                                    ; preds = %202
  %213 = load %struct.R*, %struct.R** %30, align 8
  %214 = getelementptr inbounds %struct.R, %struct.R* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load %struct.R*, %struct.R** %30, align 8
  %222 = getelementptr inbounds %struct.R, %struct.R* %221, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = sub nsw i64 %220, %223
  %225 = getelementptr inbounds [2501 x i8], [2501 x i8]* %217, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %212
  br label %251

; <label>:229:                                    ; preds = %212
  %230 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 0
  %231 = load %struct.R*, %struct.R** %30, align 8
  %232 = getelementptr inbounds %struct.R, %struct.R* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  store i32 %233, i32* %230, align 8
  %234 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 1
  %235 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load %struct.R*, %struct.R** %30, align 8
  %239 = getelementptr inbounds %struct.R, %struct.R* %238, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = sub nsw i64 %237, %240
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %234, align 4
  %243 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 2
  %244 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %245 = load i64, i64* %244, align 8
  %246 = load %struct.R*, %struct.R** %30, align 8
  %247 = getelementptr inbounds %struct.R, %struct.R* %246, i32 0, i32 2
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %245, %248
  store i64 %249, i64* %243, align 8
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %21, %struct.S* dereferenceable(16) %31)
          to label %250 unwind label %165

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %250, %228, %211
  %252 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  br label %200

; <label>:253:                                    ; preds = %200
  %254 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 0
  %255 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  store i32 %256, i32* %254, align 8
  %257 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 1
  %258 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load %struct.C*, %struct.C** %26, align 8
  %262 = getelementptr inbounds %struct.C, %struct.C* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %260, %263
  store i64 %264, i64* %33, align 8
  store i64 2500, i64* %34, align 8
  %265 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
          to label %266 unwind label %165

; <label>:266:                                    ; preds = %253
  %267 = load i64, i64* %265, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %257, align 4
  %269 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 2
  %270 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %271 = load i64, i64* %270, align 8
  %272 = load %struct.C*, %struct.C** %26, align 8
  %273 = getelementptr inbounds %struct.C, %struct.C* %272, i32 0, i32 2
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %271, %274
  store i64 %275, i64* %269, align 8
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %21, %struct.S* dereferenceable(16) %32)
          to label %276 unwind label %165

; <label>:276:                                    ; preds = %266
  br label %140

; <label>:277:                                    ; preds = %142
  store i32 2, i32* %35, align 4
  br label %278

; <label>:278:                                    ; preds = %315, %277
  %279 = load i32, i32* %35, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %318

; <label>:282:                                    ; preds = %278
  store i64 9223372036854775807, i64* %36, align 8
  store i32 0, i32* %37, align 4
  br label %283

; <label>:283:                                    ; preds = %306, %282
  %284 = load i32, i32* %37, align 4
  %285 = icmp slt i32 %284, 2501
  br i1 %285, label %286, label %309

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %35, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %288
  %290 = load i32, i32* %37, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2501 x i64], [2501 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %286
  br label %306

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %35, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %298
  %300 = load i32, i32* %37, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2501 x i64], [2501 x i64]* %299, i64 0, i64 %301
  %303 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %302)
          to label %304 unwind label %165

; <label>:304:                                    ; preds = %296
  %305 = load i64, i64* %303, align 8
  store i64 %305, i64* %36, align 8
  br label %306

; <label>:306:                                    ; preds = %304, %295
  %307 = load i32, i32* %37, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %37, align 4
  br label %283

; <label>:309:                                    ; preds = %283
  %310 = load i64, i64* %36, align 8
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
          to label %312 unwind label %165

; <label>:312:                                    ; preds = %309
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %314 unwind label %165

; <label>:314:                                    ; preds = %312
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %35, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %35, align 4
  br label %278

; <label>:318:                                    ; preds = %278
  store i32 0, i32* %1, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %21) #3
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  %319 = load i32, i32* %1, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %165, %161, %101
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  br label %321

; <label>:321:                                    ; preds = %320, %97
  %322 = load i8*, i8** %8, align 8
  %323 = load i32, i32* %9, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  resume { i8*, i32 } %325
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.C, %struct.C* %9, i64 %10
  ret %struct.C* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.R* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.R*, %struct.R** %4, align 8
  %7 = call dereferenceable(24) %struct.R* @_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_(%struct.R* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.R* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
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
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"*, %class.anon* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI1SSaIS0_EEC2EOS2_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %class.anon*, %class.anon** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.S* %19, %struct.S** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %struct.S* %22, %struct.S** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %26 = load %struct.S*, %struct.S** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  invoke void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %26, %struct.S* %28)
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
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.S*, %struct.S** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %9, %struct.S* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"*, %struct.S* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.S*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.S*, %struct.S** %4, align 8
  %11 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %9, %struct.S* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %13, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %16, %struct.S** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %22 = load %struct.S*, %struct.S** %21, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %20, %struct.S* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1644735330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1644735330, label %16
    i32 8043730, label %21
    i32 239160543, label %23
    i32 -190627457, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 8043730, i32 239160543
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -190627457, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -190627457, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"*) #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.S* @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"*) #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5frontEv(%"class.std::vector.5"* %4) #3
  ret %struct.S* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"*) #0 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %8, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %11, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %15 = load %struct.S*, %struct.S** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %15, %struct.S* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI1SSaIS0_EE8pop_backEv(%"class.std::vector.5"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.R** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.R*, %struct.R** %8, align 8
  ret %struct.R* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.R** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.R*, %struct.R** %8, align 8
  ret %struct.R* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.R*, %struct.R** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.R*, %struct.R** %9, align 8
  %11 = icmp ne %struct.R* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.R*, %struct.R** %4, align 8
  ret %struct.R* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.R*, %struct.R** %4, align 8
  %6 = getelementptr inbounds %struct.R, %struct.R* %5, i32 1
  store %struct.R* %6, %struct.R** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.C*, %struct.C** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %9, %struct.C* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.C* %13, %struct.C** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.C*, %struct.C** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.C*, %struct.C** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.C*, %struct.C** %13, align 8
  %15 = ptrtoint %struct.C* %11 to i64
  %16 = ptrtoint %struct.C* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.C* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.C* null, %struct.C** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.C* null, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.C* null, %struct.C** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.C* %7, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.C*, %struct.C** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.C* %12, %struct.C** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.C*, %struct.C** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.C, %struct.C* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.C* %19, %struct.C** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 980571579, i32* %9
  %10 = alloca %struct.C*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 980571579, label %14
    i32 -1264580267, label %18
    i32 201146519, label %24
    i32 999554278, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1264580267, i32 201146519
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 999554278, i32* %9
  store %struct.C* %23, %struct.C** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 999554278, i32* %9
  store %struct.C* null, %struct.C** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.C*, %struct.C** %10
  ret %struct.C* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.C* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 558468382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 558468382, label %16
    i32 1943212035, label %21
    i32 1769623866, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1943212035, i32 1769623866
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.C*
  ret %struct.C* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.C*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.C* %0, %struct.C** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.C*, %struct.C** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C* %7, i64 %8)
  ret %struct.C* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C*, i64) #0 comdat {
  %3 = alloca %struct.C*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.C* %0, %struct.C** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.C*, %struct.C** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %6, i64 %7)
  ret %struct.C* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.C*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.C* %0, %struct.C** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.C*, %struct.C** %3, align 8
  store %struct.C* %8, %struct.C** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %struct.C*, %struct.C** %5, align 8
  %14 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %13) #3
  invoke void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct.C*, %struct.C** %5, align 8
  %20 = getelementptr inbounds %struct.C, %struct.C* %19, i32 1
  store %struct.C* %20, %struct.C** %5, align 8
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
  %28 = load %struct.C*, %struct.C** %3, align 8
  %29 = load %struct.C*, %struct.C** %5, align 8
  invoke void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %28, %struct.C* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %struct.C*, %struct.C** %5, align 8
  ret %struct.C* %32

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
define linkonce_odr void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C*) #5 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = bitcast %struct.C* %3 to i8*
  %5 = bitcast i8* %4 to %struct.C*
  %6 = bitcast %struct.C* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN1CC2Ev(%struct.C* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48)) #5 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = bitcast %struct.C* %3 to i8*
  %5 = bitcast i8* %4 to %struct.C*
  ret %struct.C* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C*, %struct.C*) #0 comdat {
  %3 = alloca %struct.C*, align 8
  %4 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %3, align 8
  store %struct.C* %1, %struct.C** %4, align 8
  %5 = load %struct.C*, %struct.C** %3, align 8
  %6 = load %struct.C*, %struct.C** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %5, %struct.C* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1CC2Ev(%struct.C*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = getelementptr inbounds %struct.C, %struct.C* %3, i32 0, i32 3
  call void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1REC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.R* null, %struct.R** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.R* null, %struct.R** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.R* null, %struct.R** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1REC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1REC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1REC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C*, %struct.C*) #0 comdat align 2 {
  %3 = alloca %struct.C*, align 8
  %4 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %3, align 8
  store %struct.C* %1, %struct.C** %4, align 8
  %5 = alloca i32
  store i32 67894569, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 67894569, label %9
    i32 43134162, label %14
    i32 1661038775, label %17
    i32 628561987, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.C*, %struct.C** %3, align 8
  %11 = load %struct.C*, %struct.C** %4, align 8
  %12 = icmp ne %struct.C* %10, %11
  %13 = select i1 %12, i32 43134162, i32 628561987
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.C*, %struct.C** %3, align 8
  %16 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %15) #3
  call void @_ZSt8_DestroyI1CEvPT_(%struct.C* %16)
  store i32 1661038775, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.C*, %struct.C** %3, align 8
  %19 = getelementptr inbounds %struct.C, %struct.C* %18, i32 1
  store %struct.C* %19, %struct.C** %3, align 8
  store i32 67894569, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1CEvPT_(%struct.C*) #5 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  call void @_ZN1CD2Ev(%struct.C* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1CD2Ev(%struct.C*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = getelementptr inbounds %struct.C, %struct.C* %3, i32 0, i32 3
  call void @_ZNSt6vectorI1RSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.R*, %struct.R** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.R*, %struct.R** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %9, %struct.R* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.R*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.R* %0, %struct.R** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = load %struct.R*, %struct.R** %5, align 8
  call void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %7, %struct.R* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.R*, %struct.R** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.R*, %struct.R** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.R*, %struct.R** %13, align 8
  %15 = ptrtoint %struct.R* %11 to i64
  %16 = ptrtoint %struct.R* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.R* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1REvT_S2_(%struct.R*, %struct.R*) #0 comdat {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %struct.R*, %struct.R** %3, align 8
  %6 = load %struct.R*, %struct.R** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R* %5, %struct.R* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R*, %struct.R*) #5 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.R*, i64) #0 comdat align 2 {
  %4 = alloca %struct.R*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.R* %1, %struct.R** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.R*, %struct.R** %7, align 8
  store %struct.R* %10, %struct.R** %4
  %11 = alloca i32
  store i32 1728055588, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1728055588, label %15
    i32 -742291922, label %19
    i32 1667099119, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.R*, %struct.R** %4
  %17 = icmp ne %struct.R* %16, null
  %18 = select i1 %17, i32 -742291922, i32 1667099119
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.R*, %struct.R** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.R* %23, i64 %24)
  store i32 1667099119, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.R*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.R* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.R*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.R*, %struct.R** %5, align 8
  %9 = bitcast %struct.R* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1RED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1RED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.C*, i64) #0 comdat align 2 {
  %4 = alloca %struct.C*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.C*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.C* %1, %struct.C** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.C*, %struct.C** %7, align 8
  store %struct.C* %10, %struct.C** %4
  %11 = alloca i32
  store i32 -219509058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -219509058, label %15
    i32 632882723, label %19
    i32 1148535362, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.C*, %struct.C** %4
  %17 = icmp ne %struct.C* %16, null
  %18 = select i1 %17, i32 632882723, i32 1148535362
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.C*, %struct.C** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.C* %23, i64 %24)
  store i32 1148535362, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.C*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.C*, %struct.C** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.C* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.C*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.C*, %struct.C** %5, align 8
  %9 = bitcast %struct.C* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C*, %struct.C*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.C*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.C* %0, %struct.C** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.C*, %struct.C** %4, align 8
  %8 = load %struct.C*, %struct.C** %5, align 8
  call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %7, %struct.C* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.R* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.R*
  %4 = alloca %struct.R*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.R*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.R* %1, %struct.R** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.R*, %struct.R** %12, align 8
  store %struct.R* %13, %struct.R** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.R*, %struct.R** %17, align 8
  store %struct.R* %18, %struct.R** %3
  %19 = alloca i32
  store i32 365540255, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 365540255, label %23
    i32 50360972, label %28
    i32 -1836404658, label %46
    i32 -367363865, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.R*, %struct.R** %4
  %25 = load volatile %struct.R*, %struct.R** %3
  %26 = icmp ne %struct.R* %24, %25
  %27 = select i1 %26, i32 50360972, i32 -1836404658
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.R*, %struct.R** %36, align 8
  %38 = load %struct.R*, %struct.R** %7, align 8
  %39 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.R* %37, %struct.R* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.R*, %struct.R** %43, align 8
  %45 = getelementptr inbounds %struct.R, %struct.R* %44, i32 1
  store %struct.R* %45, %struct.R** %43, align 8
  store i32 -367363865, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.R*, %struct.R** %7, align 8
  %48 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.R* dereferenceable(24) %48)
  store i32 -367363865, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_(%struct.R* dereferenceable(24)) #5 comdat {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.R*, %struct.R* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = load %struct.R*, %struct.R** %6, align 8
  %11 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.R* %9, %struct.R* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24)) #5 comdat {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.R* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.R*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.R* %14, %struct.R** %6, align 8
  %15 = load %struct.R*, %struct.R** %6, align 8
  store %struct.R* %15, %struct.R** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.R*, %struct.R** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.R, %struct.R* %19, i64 %20
  %22 = load %struct.R*, %struct.R** %4, align 8
  %23 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.R* %21, %struct.R* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.R* null, %struct.R** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.R*, %struct.R** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.R*, %struct.R** %31, align 8
  %33 = load %struct.R*, %struct.R** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R* %28, %struct.R* %32, %struct.R* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.R* %36, %struct.R** %7, align 8
  %38 = load %struct.R*, %struct.R** %7, align 8
  %39 = getelementptr inbounds %struct.R, %struct.R* %38, i32 1
  store %struct.R* %39, %struct.R** %7, align 8
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
  %47 = load %struct.R*, %struct.R** %7, align 8
  %48 = icmp ne %struct.R* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.R*, %struct.R** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.R, %struct.R* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.R* %55)
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
  %62 = load %struct.R*, %struct.R** %6, align 8
  %63 = load %struct.R*, %struct.R** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %62, %struct.R* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %struct.R*, %struct.R** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.R* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.R*, %struct.R** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.R*, %struct.R** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %77, %struct.R* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.R*, %struct.R** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.R*, %struct.R** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.R*, %struct.R** %95, align 8
  %97 = ptrtoint %struct.R* %92 to i64
  %98 = ptrtoint %struct.R* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.R* %88, i64 %100)
  %101 = load %struct.R*, %struct.R** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.R* %101, %struct.R** %104, align 8
  %105 = load %struct.R*, %struct.R** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.R* %105, %struct.R** %108, align 8
  %109 = load %struct.R*, %struct.R** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.R, %struct.R* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.R* %111, %struct.R** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.R*, %struct.R* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.R*, %struct.R** %5, align 8
  %9 = bitcast %struct.R* %8 to i8*
  %10 = bitcast i8* %9 to %struct.R*
  %11 = load %struct.R*, %struct.R** %6, align 8
  %12 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %11) #3
  %13 = bitcast %struct.R* %10 to i8*
  %14 = bitcast %struct.R* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1715601503, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1715601503, label %24
    i32 1570514920, label %29
    i32 -1359060438, label %31
    i32 868397925, label %44
    i32 -898758075, label %50
    i32 -1822834346, label %53
    i32 -695555678, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1570514920, i32 -1359060438
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -898758075, i32 868397925
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -898758075, i32 -1822834346
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -695555678, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -695555678, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -2145062085, i32* %9
  %10 = alloca %struct.R*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2145062085, label %14
    i32 1846324509, label %18
    i32 1425978089, label %24
    i32 -405543329, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1846324509, i32 1425978089
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -405543329, i32* %9
  store %struct.R* %23, %struct.R** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -405543329, i32* %9
  store %struct.R* null, %struct.R** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.R*, %struct.R** %10
  ret %struct.R* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.R*, %struct.R** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.R*, %struct.R** %10, align 8
  %12 = ptrtoint %struct.R* %7 to i64
  %13 = ptrtoint %struct.R* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R*, %struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.R* %0, %struct.R** %5, align 8
  store %struct.R* %1, %struct.R** %6, align 8
  store %struct.R* %2, %struct.R** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.R*, %struct.R** %5, align 8
  %12 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.R* %12, %struct.R** %13, align 8
  %14 = load %struct.R*, %struct.R** %6, align 8
  %15 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.R* %15, %struct.R** %16, align 8
  %17 = load %struct.R*, %struct.R** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.R*, %struct.R** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.R*, %struct.R** %21, align 8
  %23 = call %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R* %20, %struct.R* %22, %struct.R* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.R* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.R*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.R*, %struct.R** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.R* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 -1309299097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1309299097, label %16
    i32 1908243896, label %21
    i32 -808878104, label %23
    i32 695674936, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1908243896, i32 -808878104
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 695674936, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 695674936, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.R* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1827271548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1827271548, label %16
    i32 2058440210, label %21
    i32 613302350, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2058440210, i32 613302350
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.R*
  ret %struct.R* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R*, %struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %0, %struct.R** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.R* %1, %struct.R** %12, align 8
  store %struct.R* %2, %struct.R** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.R*, %struct.R** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.R*, %struct.R** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.R*, %struct.R** %20, align 8
  %22 = call %struct.R* @_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %19, %struct.R* %21, %struct.R* %17)
  ret %struct.R* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  %4 = load %struct.R*, %struct.R** %3, align 8
  call void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"* %2, %struct.R* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.R*, %struct.R** %5, align 8
  ret %struct.R* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.R* %0, %struct.R** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %1, %struct.R** %11, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.R*, %struct.R** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.R*, %struct.R** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.R*, %struct.R** %19, align 8
  %21 = call %struct.R* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_(%struct.R* %18, %struct.R* %20, %struct.R* %16)
  ret %struct.R* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_(%struct.R*, %struct.R*, %struct.R*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.R* %0, %struct.R** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %1, %struct.R** %10, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.R*, %struct.R** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.R*, %struct.R** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.R*, %struct.R** %18, align 8
  %20 = call %struct.R* @_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %17, %struct.R* %19, %struct.R* %15)
  ret %struct.R* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.R* %0, %struct.R** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %1, %struct.R** %10, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.R*, %struct.R** %13, align 8
  %15 = call %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.R*, %struct.R** %18, align 8
  %20 = call %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R* %19)
  %21 = load %struct.R*, %struct.R** %6, align 8
  %22 = call %struct.R* @_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %15, %struct.R* %20, %struct.R* %21)
  ret %struct.R* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %struct.R*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %7)
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %9)
  %11 = load %struct.R*, %struct.R** %6, align 8
  %12 = call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %11)
  %13 = call %struct.R* @_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %8, %struct.R* %10, %struct.R* %12)
  ret %struct.R* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.R* %0, %struct.R** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.R*, %struct.R** %7, align 8
  %9 = call %struct.R* @_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_(%struct.R* %8)
  ret %struct.R* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %struct.R*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca i8, align 1
  store %struct.R* %0, %struct.R** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.R*, %struct.R** %4, align 8
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = load %struct.R*, %struct.R** %6, align 8
  %11 = call %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R* %8, %struct.R* %9, %struct.R* %10)
  ret %struct.R* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R*) #0 comdat {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  %4 = call %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R* %3)
  ret %struct.R* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R*, %struct.R*, %struct.R*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca i64, align 8
  store %struct.R* %0, %struct.R** %5, align 8
  store %struct.R* %1, %struct.R** %6, align 8
  store %struct.R* %2, %struct.R** %7, align 8
  %9 = load %struct.R*, %struct.R** %6, align 8
  %10 = load %struct.R*, %struct.R** %5, align 8
  %11 = ptrtoint %struct.R* %9 to i64
  %12 = ptrtoint %struct.R* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -306863176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -306863176, label %20
    i32 -396968464, label %24
    i32 -1197629610, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -396968464, i32 -1197629610
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.R*, %struct.R** %7, align 8
  %26 = bitcast %struct.R* %25 to i8*
  %27 = load %struct.R*, %struct.R** %5, align 8
  %28 = bitcast %struct.R* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1197629610, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.R*, %struct.R** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.R, %struct.R* %32, i64 %33
  ret %struct.R* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R*) #5 comdat align 2 {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_(%struct.R*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.R* %0, %struct.R** %3, align 8
  %4 = call %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.R* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.R*, %struct.R** %4, align 8
  ret %struct.R* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"*, %struct.R*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %4, align 8
  store %struct.R* %7, %struct.R** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.R*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.R*, %struct.R** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.S* null, %struct.S** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.S* null, %struct.S** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.S* null, %struct.S** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S*, %struct.S*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  call void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %7, %struct.S* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.S*, %struct.S** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = ptrtoint %struct.S* %11 to i64
  %16 = ptrtoint %struct.S* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %5, %struct.S* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S*, %struct.S*) #0 comdat {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S* %5, %struct.S* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S*, %struct.S*) #5 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %struct.S*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %10, %struct.S** %4
  %11 = alloca i32
  store i32 -1000687427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1000687427, label %15
    i32 442656450, label %19
    i32 -1641902819, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.S*, %struct.S** %4
  %17 = icmp ne %struct.S* %16, null
  %18 = select i1 %17, i32 442656450, i32 -1641902819
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %struct.S*, %struct.S** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %22, %struct.S* %23, i64 %24)
  store i32 -1641902819, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.S* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.S*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = bitcast %struct.S* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2EOS2_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %18, %struct.S* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.S** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.S** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.S* null, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.S* null, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.S* null, %struct.S** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %1, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %6, %struct.S** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %9, %struct.S** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %12, %struct.S** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8), %struct.S** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.S**, align 8
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S*, align 8
  store %struct.S** %0, %struct.S*** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %6 = load %struct.S**, %struct.S*** %3, align 8
  %7 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %6) #3
  %8 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %8, %struct.S** %5, align 8
  %9 = load %struct.S**, %struct.S*** %4, align 8
  %10 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %9) #3
  %11 = load %struct.S*, %struct.S** %10, align 8
  %12 = load %struct.S**, %struct.S*** %3, align 8
  store %struct.S* %11, %struct.S** %12, align 8
  %13 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %5) #3
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = load %struct.S**, %struct.S*** %4, align 8
  store %struct.S* %14, %struct.S** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %2, align 8
  %3 = load %struct.S**, %struct.S*** %2, align 8
  ret %struct.S** %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.S, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %struct.S, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1221726588, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1221726588, label %21
    i32 1724872661, label %25
    i32 816111681, label %26
    i32 -302334252, label %31
    i32 132464609, label %58
    i32 -661404228, label %59
    i32 1302998567, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1724872661, i32 816111681
  store i32 %24, i32* %17
  br label %63

; <label>:25:                                     ; preds = %18
  store i32 1302998567, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -302334252, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  store %struct.S* %33, %struct.S** %34, align 8
  %35 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %10) #3
  %36 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %35) #3
  %37 = bitcast %struct.S* %9 to i8*
  %38 = bitcast %struct.S* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %9) #3
  %44 = bitcast %struct.S* %12 to i8*
  %45 = bitcast %struct.S* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  %49 = load %struct.S*, %struct.S** %48, align 8
  %50 = bitcast %struct.S* %12 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %49, i64 %41, i64 %42, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 132464609, i32 -661404228
  store i32 %57, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  store i32 1302998567, i32* %17
  br label %63

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -302334252, i32* %17
  br label %63

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %59, %58, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = ptrtoint %struct.S* %7 to i64
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %10
  store %struct.S* %11, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.S** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %13 = load %struct.S*, %struct.S** %12, align 8
  ret %struct.S* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = alloca %struct.S, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %0, %struct.S** %24, align 8
  %25 = bitcast %struct.S* %7 to { i64, i64 }*
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
  store i32 20707639, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %121
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 20707639, label %34
    i32 -905277706, label %41
    i32 995680041, label %58
    i32 -1530174804, label %61
    i32 807641263, label %74
    i32 -235835159, label %79
    i32 712940192, label %86
    i32 437493064, label %104
  ]

; <label>:33:                                     ; preds = %31
  br label %121

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 -905277706, i32 807641263
  store i32 %40, i32* %30
  br label %121

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %46, %struct.S** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %50, %struct.S** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %53 = load %struct.S*, %struct.S** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %55 = load %struct.S*, %struct.S** %54, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.S* %53, %struct.S* %55)
  %57 = select i1 %56, i32 995680041, i32 -1530174804
  store i32 %57, i32* %30
  br label %121

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 -1530174804, i32* %30
  br label %121

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %63, %struct.S** %64, align 8
  %65 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %66 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.S* %68, %struct.S** %69, align 8
  %70 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %71 = bitcast %struct.S* %70 to i8*
  %72 = bitcast %struct.S* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load i64, i64* %12, align 8
  store i64 %73, i64* %9, align 8
  store i32 20707639, i32* %30
  br label %121

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %10, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -235835159, i32 437493064
  store i32 %78, i32* %30
  br label %121

; <label>:79:                                     ; preds = %31
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 2
  %83 = sdiv i64 %82, 2
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 712940192, i32 437493064
  store i32 %85, i32* %30
  br label %121

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %12, align 8
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 2, %88
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %90, 1
  %92 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store %struct.S* %92, %struct.S** %93, align 8
  %94 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %17) #3
  %95 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %94) #3
  %96 = load i64, i64* %9, align 8
  %97 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i32 0, i32 0
  store %struct.S* %97, %struct.S** %98, align 8
  %99 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %18) #3
  %100 = bitcast %struct.S* %99 to i8*
  %101 = bitcast %struct.S* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %9, align 8
  store i32 437493064, i32* %30
  br label %121

; <label>:104:                                    ; preds = %31
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %19 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %7) #3
  %110 = bitcast %struct.S* %20 to i8*
  %111 = bitcast %struct.S* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i32 0, i32 0
  %115 = load %struct.S*, %struct.S** %114, align 8
  %116 = bitcast %struct.S* %20 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %115, i64 %107, i64 %108, i64 %118, i64 %120)
  ret void

; <label>:121:                                    ; preds = %86, %79, %74, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %struct.S** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"*, %struct.S** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %8, %struct.S** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.S*, %struct.S*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %2, %struct.S** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %12 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon* %10, %struct.S* dereferenceable(16) %11, %struct.S* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %0, %struct.S** %16, align 8
  %17 = bitcast %struct.S* %7 to { i64, i64 }*
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
  store i32 -1479421606, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %67
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1479421606, label %28
    i32 1191805511, label %33
    i32 1871795030, label %40
    i32 -1971088426, label %43
    i32 48891480, label %59
  ]

; <label>:27:                                     ; preds = %25
  br label %67

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 1191805511, i32 1871795030
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %67

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  store %struct.S* %35, %struct.S** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %38 = load %struct.S*, %struct.S** %37, align 8
  %39 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.S* %38, %struct.S* dereferenceable(16) %7)
  store i32 1871795030, i32* %23
  store i1 %39, i1* %24
  br label %67

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 -1971088426, i32 48891480
  store i32 %42, i32* %23
  br label %67

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %45, %struct.S** %46, align 8
  %47 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %13) #3
  %48 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %50, %struct.S** %51, align 8
  %52 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %14) #3
  %53 = bitcast %struct.S* %52 to i8*
  %54 = bitcast %struct.S* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %11, align 8
  store i32 -1479421606, i32* %23
  br label %67

; <label>:59:                                     ; preds = %25
  %60 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %7) #3
  %61 = load i64, i64* %9, align 8
  %62 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %62, %struct.S** %63, align 8
  %64 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %65 = bitcast %struct.S* %64 to i8*
  %66 = bitcast %struct.S* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  ret void

; <label>:67:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon*, %struct.S* dereferenceable(16), %struct.S* dereferenceable(16)) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = getelementptr inbounds %struct.S, %struct.S* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = getelementptr inbounds %struct.S, %struct.S* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.S*, %struct.S* dereferenceable(16)) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon* %9, %struct.S* dereferenceable(16) %10, %struct.S* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"*, %struct.S* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  %7 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* %5, %struct.S* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %struct.S, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %struct.S, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %14, align 8
  %15 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.S* %15, %struct.S** %16, align 8
  %17 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %7) #3
  %18 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %17) #3
  %19 = bitcast %struct.S* %6 to i8*
  %20 = bitcast %struct.S* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %6) #3
  %26 = bitcast %struct.S* %9 to i8*
  %27 = bitcast %struct.S* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = bitcast %struct.S* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"*, %struct.S* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.S*
  %4 = alloca %struct.S*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %13, %struct.S** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.S*, %struct.S** %17, align 8
  store %struct.S* %18, %struct.S** %3
  %19 = alloca i32
  store i32 -1339245122, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1339245122, label %23
    i32 -558599712, label %28
    i32 -1976992047, label %46
    i32 722886446, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.S*, %struct.S** %4
  %25 = load volatile %struct.S*, %struct.S** %3
  %26 = icmp ne %struct.S* %24, %25
  %27 = select i1 %26, i32 -558599712, i32 -1976992047
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.S*, %struct.S** %36, align 8
  %38 = load %struct.S*, %struct.S** %7, align 8
  %39 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, %struct.S* %37, %struct.S* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.S*, %struct.S** %43, align 8
  %45 = getelementptr inbounds %struct.S, %struct.S* %44, i32 1
  store %struct.S* %45, %struct.S** %43, align 8
  store i32 722886446, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.S*, %struct.S** %7, align 8
  %48 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"* %49, %struct.S* dereferenceable(16) %48)
  store i32 722886446, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %struct.S*, %struct.S* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load %struct.S*, %struct.S** %6, align 8
  %11 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.S* %9, %struct.S* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"*, %struct.S* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %struct.S* %14, %struct.S** %6, align 8
  %15 = load %struct.S*, %struct.S** %6, align 8
  store %struct.S* %15, %struct.S** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %struct.S*, %struct.S** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %struct.S, %struct.S* %19, i64 %20
  %22 = load %struct.S*, %struct.S** %4, align 8
  %23 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %struct.S* %21, %struct.S* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.S* null, %struct.S** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.S*, %struct.S** %31, align 8
  %33 = load %struct.S*, %struct.S** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %28, %struct.S* %32, %struct.S* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.S* %36, %struct.S** %7, align 8
  %38 = load %struct.S*, %struct.S** %7, align 8
  %39 = getelementptr inbounds %struct.S, %struct.S* %38, i32 1
  store %struct.S* %39, %struct.S** %7, align 8
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
  %47 = load %struct.S*, %struct.S** %7, align 8
  %48 = icmp ne %struct.S* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %51 to %"class.std::allocator.7"*
  %53 = load %struct.S*, %struct.S** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %55 = getelementptr inbounds %struct.S, %struct.S* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %52, %struct.S* %55)
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
  %62 = load %struct.S*, %struct.S** %6, align 8
  %63 = load %struct.S*, %struct.S** %7, align 8
  %64 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %62, %struct.S* %63, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %69 = load %struct.S*, %struct.S** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %68, %struct.S* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.S*, %struct.S** %76, align 8
  %78 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.S*, %struct.S** %80, align 8
  %82 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %83 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %82) #3
  call void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %77, %struct.S* %81, %"class.std::allocator.7"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %85 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.S*, %struct.S** %87, align 8
  %89 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.S*, %struct.S** %91, align 8
  %93 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.S*, %struct.S** %95, align 8
  %97 = ptrtoint %struct.S* %92 to i64
  %98 = ptrtoint %struct.S* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %84, %struct.S* %88, i64 %100)
  %101 = load %struct.S*, %struct.S** %6, align 8
  %102 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.S* %101, %struct.S** %104, align 8
  %105 = load %struct.S*, %struct.S** %7, align 8
  %106 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.S* %105, %struct.S** %108, align 8
  %109 = load %struct.S*, %struct.S** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.S, %struct.S* %109, i64 %110
  %112 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.S* %111, %struct.S** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %struct.S*, %struct.S* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = bitcast %struct.S* %8 to i8*
  %10 = bitcast i8* %9 to %struct.S*
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %11) #3
  %13 = bitcast %struct.S* %10 to i8*
  %14 = bitcast %struct.S* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.5"*
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %6
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %14 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %13) #3
  %15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %16 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1310186354, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1310186354, label %24
    i32 -428366745, label %29
    i32 -199469083, label %31
    i32 125991748, label %44
    i32 2057913559, label %50
    i32 -2117701329, label %53
    i32 319418820, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -428366745, i32 -199469083
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %33 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %32) #3
  %34 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %35 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %41 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 2057913559, i32 125991748
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %47 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 2057913559, i32 -2117701329
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %52 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %51) #3
  store i32 319418820, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 319418820, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
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
  store i32 162876679, i32* %9
  %10 = alloca %struct.S*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 162876679, label %14
    i32 273517293, label %18
    i32 1101278399, label %24
    i32 -1280515794, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 273517293, i32 1101278399
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 -1280515794, i32* %9
  store %struct.S* %23, %struct.S** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1280515794, i32* %9
  store %struct.S* null, %struct.S** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.S*, %struct.S** %10
  ret %struct.S* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.S*, %struct.S** %10, align 8
  %12 = ptrtoint %struct.S* %7 to i64
  %13 = ptrtoint %struct.S* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S*, %struct.S*, %struct.S*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  store %struct.S* %0, %struct.S** %5, align 8
  store %struct.S* %1, %struct.S** %6, align 8
  store %struct.S* %2, %struct.S** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %struct.S*, %struct.S** %5, align 8
  %12 = call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  store %struct.S* %12, %struct.S** %13, align 8
  %14 = load %struct.S*, %struct.S** %6, align 8
  %15 = call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  store %struct.S* %15, %struct.S** %16, align 8
  %17 = load %struct.S*, %struct.S** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %22 = load %struct.S*, %struct.S** %21, align 8
  %23 = call %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S* %20, %struct.S* %22, %struct.S* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %struct.S* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1), %struct.S*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %struct.S* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1321128962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1321128962, label %16
    i32 1872141446, label %21
    i32 318932920, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1872141446, i32 318932920
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.S*
  ret %struct.S* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S*, %struct.S*, %struct.S*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %12, align 8
  store %struct.S* %2, %struct.S** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.11"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.S*, %struct.S** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %21 = load %struct.S*, %struct.S** %20, align 8
  %22 = call %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %19, %struct.S* %21, %struct.S* %17)
  ret %struct.S* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  %4 = load %struct.S*, %struct.S** %3, align 8
  call void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"* %2, %struct.S* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %6 = load %struct.S*, %struct.S** %5, align 8
  ret %struct.S* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.S*, %struct.S** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  %21 = call %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %18, %struct.S* %20, %struct.S* %16)
  ret %struct.S* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S*, %struct.S*, %struct.S*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %10, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %11 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.S*, %struct.S** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = call %struct.S* @_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %17, %struct.S* %19, %struct.S* %15)
  ret %struct.S* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %10, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %11 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %14)
  %16 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %19)
  %21 = load %struct.S*, %struct.S** %6, align 8
  %22 = call %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %15, %struct.S* %20, %struct.S* %21)
  ret %struct.S* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %7)
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %9)
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %11)
  %13 = call %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %8, %struct.S* %10, %struct.S* %12)
  ret %struct.S* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca %"class.std::move_iterator.11", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  store %struct.S* %0, %struct.S** %4, align 8
  %5 = bitcast %"class.std::move_iterator.11"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.11"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = call %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %8)
  ret %struct.S* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.S*, %struct.S** %4, align 8
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load %struct.S*, %struct.S** %6, align 8
  %11 = call %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S* %8, %struct.S* %9, %struct.S* %10)
  ret %struct.S* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S*) #0 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = call %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %3)
  ret %struct.S* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S*, %struct.S*, %struct.S*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i64, align 8
  store %struct.S* %0, %struct.S** %5, align 8
  store %struct.S* %1, %struct.S** %6, align 8
  store %struct.S* %2, %struct.S** %7, align 8
  %9 = load %struct.S*, %struct.S** %6, align 8
  %10 = load %struct.S*, %struct.S** %5, align 8
  %11 = ptrtoint %struct.S* %9 to i64
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1899787389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1899787389, label %20
    i32 -882992742, label %24
    i32 -701523559, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -882992742, i32 -701523559
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.S*, %struct.S** %7, align 8
  %26 = bitcast %struct.S* %25 to i8*
  %27 = load %struct.S*, %struct.S** %5, align 8
  %28 = bitcast %struct.S* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -701523559, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.S*, %struct.S** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.S, %struct.S* %32, i64 %33
  ret %struct.S* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S*) #5 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  store %struct.S* %0, %struct.S** %3, align 8
  %4 = call %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"* %2)
  ret %struct.S* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"*, %struct.S*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %4, align 8
  store %struct.S* %7, %struct.S** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %struct.S*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %11
  store %struct.S* %12, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.S** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  ret %struct.S* %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %struct.S* %6, %struct.S** %7, align 8
  %8 = call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store %struct.S* %8, %struct.S** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp eq %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  store %struct.S* %9, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %struct.S** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %struct.S*, %struct.S** %10, align 8
  ret %struct.S* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.S*, %struct.S** %8, align 8
  store %struct.S* %9, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %struct.S** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %struct.S*, %struct.S** %10, align 8
  ret %struct.S* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret %struct.S** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"*, %struct.S** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %8, %struct.S** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5frontEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %5 = call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %struct.S* %5, %struct.S** %6, align 8
  %7 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %3) #3
  ret %struct.S* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 531101275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 531101275, label %20
    i32 -875518390, label %24
    i32 -902879184, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -875518390, i32 -902879184
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %37 = load %struct.S*, %struct.S** %36, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %33, %struct.S* %35, %struct.S* %37)
  store i32 -902879184, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE8pop_backEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i32 -1
  store %struct.S* %8, %struct.S** %6, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10 to %"class.std::allocator.7"*
  %12 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.S*, %struct.S** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %11, %struct.S* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 -1
  store %struct.S* %6, %struct.S** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.S, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %struct.S, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %2, %struct.S** %14, align 8
  %15 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %16 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %15) #3
  %17 = bitcast %struct.S* %8 to i8*
  %18 = bitcast %struct.S* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %20 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %22 = bitcast %struct.S* %21 to i8*
  %23 = bitcast %struct.S* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %8) #3
  %28 = bitcast %struct.S* %10 to i8*
  %29 = bitcast %struct.S* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = bitcast %struct.S* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.R** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.R**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.R** %1, %struct.R*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.R**, %struct.R*** %4, align 8
  %8 = load %struct.R*, %struct.R** %7, align 8
  store %struct.R* %8, %struct.R** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.R** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119286449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
