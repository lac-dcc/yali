; ModuleID = 'Project_CodeNet_C++1400/p03176/s608766361.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s608766361.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.segtree = type { i64, %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl" }
%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl" = type { %struct.query*, %struct.query*, %struct.query* }
%struct.query = type { i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.query* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.query* }
%"class.__gnu_cxx::__normal_iterator.7" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.6" = type { i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.query* }
%"class.std::move_iterator.8" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN7segtreeC2Ex = comdat any

$_ZN7segtree3SetExxx = comdat any

$_ZN7segtree6GetmaxExx = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EE5clearEv = comdat any

$_ZNSt6vectorIxSaIxEE5clearEv = comdat any

$_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_ = comdat any

$_ZN5queryC2Exx = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorI5querySaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5queryEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIP5queryEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_ = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNKSt6vectorI5querySaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_ = comdat any

$_ZNSt6vectorI5querySaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI5querySaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI5querySaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP5queryS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5queryEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5queryEdeEv = comdat any

$_ZNSt13move_iteratorIP5queryEppEv = comdat any

$_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5queryE4baseEv = comdat any

$_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5queryEC2ES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_ = comdat any

$_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5queryED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryED2Ev = comdat any

$_ZN7segtree6UpdateExx5queryxxx = comdat any

$_ZN7segtree7computeExxx = comdat any

$_ZN7segtree4funcExxx5query = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5querySaIS0_EEixEm = comdat any

$_ZN7segtree3DfsExxxxxx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608766361.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.segtree, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %3, i64 %14, %"class.std::allocator"* dereferenceable(1) %4)
          to label %15 unwind label %30

; <label>:15:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  %16 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %7, i64 %16, %"class.std::allocator"* dereferenceable(1) %8)
          to label %17 unwind label %34

; <label>:17:                                     ; preds = %15
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  store i64 0, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %23) #3
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
          to label %26 unwind label %38

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %9, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %9, align 8
  br label %18

; <label>:30:                                     ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %103

; <label>:34:                                     ; preds = %15
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %102

; <label>:38:                                     ; preds = %55, %47, %22
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6, align 4
  br label %101

; <label>:42:                                     ; preds = %18
  store i64 0, i64* %10, align 8
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %10, align 8
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %48) #3
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
          to label %51 unwind label %38

; <label>:51:                                     ; preds = %47
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %10, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %10, align 8
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  invoke void @_ZN7segtreeC2Ex(%struct.segtree* %11, i64 %57)
          to label %58 unwind label %38

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* %11, i64 0, i64 %60, i64 0)
          to label %61 unwind label %87

; <label>:61:                                     ; preds = %58
  store i64 0, i64* %12, align 8
  br label %62

; <label>:62:                                     ; preds = %84, %61
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %12, align 8
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %12, align 8
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %12, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = invoke i64 @_ZN7segtree6GetmaxExx(%struct.segtree* %11, i64 0, i64 %76)
          to label %78 unwind label %87

; <label>:78:                                     ; preds = %66
  %79 = load i64, i64* %12, align 8
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %77, %81
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* %11, i64 %69, i64 %73, i64 %82)
          to label %83 unwind label %87

; <label>:83:                                     ; preds = %78
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %12, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %12, align 8
  br label %62

; <label>:87:                                     ; preds = %97, %95, %91, %78, %66, %58
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  call void @_ZN7segtreeD2Ev(%struct.segtree* %11) #3
  br label %101

; <label>:91:                                     ; preds = %62
  %92 = load i64, i64* %2, align 8
  %93 = add nsw i64 %92, 1
  %94 = invoke i64 @_ZN7segtree6GetmaxExx(%struct.segtree* %11, i64 0, i64 %93)
          to label %95 unwind label %87

; <label>:95:                                     ; preds = %91
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
          to label %97 unwind label %87

; <label>:97:                                     ; preds = %95
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %87

; <label>:99:                                     ; preds = %97
  call void @_ZN7segtreeD2Ev(%struct.segtree* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %87, %38
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %102

; <label>:102:                                    ; preds = %101, %34
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %103

; <label>:103:                                    ; preds = %102, %30
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %6, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ex(%struct.segtree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segtree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.query, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %struct.segtree*, %struct.segtree** %3, align 8
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  call void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector.0"* %11) #3
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %12) #3
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  store i64 1, i64* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %20, %2
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, 2
  store i64 %23, i64* %21, align 8
  br label %15

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  call void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector.0"* %25) #3
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"* %27) #3
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, 2
  invoke void @_ZN5queryC2Exx(%struct.query* %5, i64 0, i64 0)
          to label %32 unwind label %44

; <label>:32:                                     ; preds = %24
  invoke void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* %28, i64 %31, %struct.query* dereferenceable(16) %5)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 2
  store i64 0, i64* %8, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %34, i64 %37, i64* dereferenceable(8) %8)
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, 2
  store i64 0, i64* %9, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %39, i64 %42, i64* dereferenceable(8) %9)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %38
  ret void

; <label>:44:                                     ; preds = %38, %33, %32, %24
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector.0"* %11) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree3SetExxx(%struct.segtree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.query, align 8
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load %struct.segtree*, %struct.segtree** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  call void @_ZN5queryC2Exx(%struct.query* %9, i64 2, i64 %13)
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %struct.query* %9 to { i64, i64 }*
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %10, i64 %11, i64 %12, i64 %18, i64 %20, i64 0, i64 0, i64 %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree6GetmaxExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segtree*, %struct.segtree** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %7, i64 2, i64 %8, i64 %9, i64 0, i64 0, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 1
  call void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE5clearEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.query*, %struct.query** %6, align 8
  call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %3, %struct.query* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %3, i64* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.query*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %struct.query* %2, %struct.query** %9, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1335360368, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1335360368, label %21
    i32 168079482, label %26
    i32 1801117735, label %40
    i32 247425260, label %46
    i32 -55074060, label %55
    i32 -2043197860, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 168079482, i32 1801117735
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %28 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector.0"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.query* %28, %struct.query** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %32 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load %struct.query*, %struct.query** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %36 = load %struct.query*, %struct.query** %35, align 8
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %38 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"* %37, %struct.query* %36, i64 %33, %struct.query* dereferenceable(16) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.query* %38, %struct.query** %39, align 8
  store i32 -2043197860, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %43 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 247425260, i32 -55074060
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.query*, %struct.query** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.query, %struct.query* %51, i64 %52
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %54, %struct.query* %53) #3
  store i32 -55074060, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 -2043197860, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Exx(%struct.query*, i64, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1488474849, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1488474849, label %21
    i32 441230807, label %26
    i32 -546077664, label %40
    i32 -78040049, label %46
    i32 1684592282, label %55
    i32 131966571, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 441230807, i32 -546077664
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"* %10, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %37, i64* %36, i64 %33, i64* dereferenceable(8) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  store i32 131966571, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %43 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -78040049, i32 1684592282
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %54, i64* %53) #3
  store i32 1684592282, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 131966571, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.query*, %struct.query** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %9, %struct.query* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5queryEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.query* null, %struct.query** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.query* null, %struct.query** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.query* null, %struct.query** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"*, %struct.query*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.query*, %struct.query** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.query*, %struct.query** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %6, %struct.query* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.query*, %struct.query** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.query* %14, %struct.query** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = load %struct.query*, %struct.query** %5, align 8
  call void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %7, %struct.query* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query*, %struct.query*) #0 comdat {
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %struct.query*, %struct.query** %3, align 8
  %6 = load %struct.query*, %struct.query** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_(%struct.query* %5, %struct.query* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5queryEEvT_S4_(%struct.query*, %struct.query*) #5 comdat align 2 {
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.query*, %struct.query** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.query*, %struct.query** %10, align 8
  %12 = ptrtoint %struct.query* %7 to i64
  %13 = ptrtoint %struct.query* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"*, %struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.query*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.query* %1, %struct.query** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.query* %3, %struct.query** %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector.0"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.query* %17, %struct.query** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.query* %20, %struct.query** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.query* %23, %struct.query** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %struct.query*, %struct.query** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load %struct.query*, %struct.query** %27, align 8
  call void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %16, %struct.query* %28, i64 %25, %struct.query* dereferenceable(16) %26)
  %29 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.query* %29, %struct.query** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.query* %32, %struct.query** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %struct.query*, %struct.query** %34, align 8
  ret %struct.query* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.query** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  ret %struct.query* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %struct.query*, %struct.query** %8, align 8
  store %struct.query* %9, %struct.query** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.query*, %struct.query** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.query*, %struct.query** %9, align 8
  %11 = ptrtoint %struct.query* %7 to i64
  %12 = ptrtoint %struct.query* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNKSt6vectorI5querySaIS0_EE6cbeginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  store %struct.query* %9, %struct.query** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.query** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load %struct.query*, %struct.query** %10, align 8
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"*, %struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.query*, align 8
  %9 = alloca %struct.query, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.query*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.query*, align 8
  %17 = alloca %struct.query*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.query* %1, %struct.query** %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.query* %3, %struct.query** %8, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %250

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %struct.query*, %struct.query** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.query*, %struct.query** %31, align 8
  %33 = ptrtoint %struct.query* %28 to i64
  %34 = ptrtoint %struct.query* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 16
  %37 = load i64, i64* %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %126

; <label>:39:                                     ; preds = %24
  %40 = load %struct.query*, %struct.query** %8, align 8
  %41 = bitcast %struct.query* %9 to i8*
  %42 = bitcast %struct.query* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.query* %43, %struct.query** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %45, i64* %10, align 8
  %46 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %struct.query*, %struct.query** %48, align 8
  store %struct.query* %49, %struct.query** %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %39
  %54 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %struct.query*, %struct.query** %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds %struct.query, %struct.query* %57, i64 %59
  %61 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %struct.query*, %struct.query** %63, align 8
  %65 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %struct.query*, %struct.query** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %69) #3
  %71 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %60, %struct.query* %64, %struct.query* %68, %"class.std::allocator.2"* dereferenceable(1) %70)
  %72 = load i64, i64* %7, align 8
  %73 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %struct.query*, %struct.query** %75, align 8
  %77 = getelementptr inbounds %struct.query, %struct.query* %76, i64 %72
  store %struct.query* %77, %struct.query** %75, align 8
  %78 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %79 = load %struct.query*, %struct.query** %78, align 8
  %80 = load %struct.query*, %struct.query** %12, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds %struct.query, %struct.query* %80, i64 %82
  %84 = load %struct.query*, %struct.query** %12, align 8
  %85 = call %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query* %79, %struct.query* %83, %struct.query* %84)
  %86 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %87 = load %struct.query*, %struct.query** %86, align 8
  %88 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %89 = load %struct.query*, %struct.query** %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds %struct.query, %struct.query* %89, i64 %90
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %87, %struct.query* %91, %struct.query* dereferenceable(16) %9)
  br label %125

; <label>:92:                                     ; preds = %39
  %93 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.query*, %struct.query** %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %10, align 8
  %99 = sub i64 %97, %98
  %100 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %101 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %100) #3
  %102 = call %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %96, i64 %99, %struct.query* dereferenceable(16) %9, %"class.std::allocator.2"* dereferenceable(1) %101)
  %103 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %104, i32 0, i32 1
  store %struct.query* %102, %struct.query** %105, align 8
  %106 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %107 = load %struct.query*, %struct.query** %106, align 8
  %108 = load %struct.query*, %struct.query** %12, align 8
  %109 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %struct.query*, %struct.query** %111, align 8
  %113 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %114 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %113) #3
  %115 = call %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %107, %struct.query* %108, %struct.query* %112, %"class.std::allocator.2"* dereferenceable(1) %114)
  %116 = load i64, i64* %10, align 8
  %117 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %struct.query*, %struct.query** %119, align 8
  %121 = getelementptr inbounds %struct.query, %struct.query* %120, i64 %116
  store %struct.query* %121, %struct.query** %119, align 8
  %122 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %123 = load %struct.query*, %struct.query** %122, align 8
  %124 = load %struct.query*, %struct.query** %12, align 8
  call void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query* %123, %struct.query* %124, %struct.query* dereferenceable(16) %9)
  br label %125

; <label>:125:                                    ; preds = %92, %53
  br label %249

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* %7, align 8
  %128 = call i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %128, i64* %13, align 8
  %129 = call %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"* %21) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.query* %129, %struct.query** %130, align 8
  %131 = call i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %131, i64* %14, align 8
  %132 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %133 = load i64, i64* %13, align 8
  %134 = call %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %132, i64 %133)
  store %struct.query* %134, %struct.query** %16, align 8
  %135 = load %struct.query*, %struct.query** %16, align 8
  store %struct.query* %135, %struct.query** %17, align 8
  %136 = load %struct.query*, %struct.query** %16, align 8
  %137 = load i64, i64* %14, align 8
  %138 = getelementptr inbounds %struct.query, %struct.query* %136, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = load %struct.query*, %struct.query** %8, align 8
  %141 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %142 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %141) #3
  %143 = invoke %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query* %138, i64 %139, %struct.query* dereferenceable(16) %140, %"class.std::allocator.2"* dereferenceable(1) %142)
          to label %144 unwind label %170

; <label>:144:                                    ; preds = %126
  store %struct.query* null, %struct.query** %17, align 8
  %145 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %struct.query*, %struct.query** %147, align 8
  %149 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %150 = load %struct.query*, %struct.query** %149, align 8
  %151 = load %struct.query*, %struct.query** %16, align 8
  %152 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %153 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %152) #3
  %154 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %148, %struct.query* %150, %struct.query* %151, %"class.std::allocator.2"* dereferenceable(1) %153)
          to label %155 unwind label %170

; <label>:155:                                    ; preds = %144
  store %struct.query* %154, %struct.query** %17, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load %struct.query*, %struct.query** %17, align 8
  %158 = getelementptr inbounds %struct.query, %struct.query* %157, i64 %156
  store %struct.query* %158, %struct.query** %17, align 8
  %159 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %160 = load %struct.query*, %struct.query** %159, align 8
  %161 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load %struct.query*, %struct.query** %163, align 8
  %165 = load %struct.query*, %struct.query** %17, align 8
  %166 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %167 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %166) #3
  %168 = invoke %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query* %160, %struct.query* %164, %struct.query* %165, %"class.std::allocator.2"* dereferenceable(1) %167)
          to label %169 unwind label %170

; <label>:169:                                    ; preds = %155
  store %struct.query* %168, %struct.query** %17, align 8
  br label %207

; <label>:170:                                    ; preds = %155, %144, %126
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %18, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %19, align 4
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i8*, i8** %18, align 8
  %176 = call i8* @__cxa_begin_catch(i8* %175) #3
  %177 = load %struct.query*, %struct.query** %17, align 8
  %178 = icmp ne %struct.query* %177, null
  br i1 %178, label %195, label %179

; <label>:179:                                    ; preds = %174
  %180 = load %struct.query*, %struct.query** %16, align 8
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds %struct.query, %struct.query* %180, i64 %181
  %183 = load %struct.query*, %struct.query** %16, align 8
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds %struct.query, %struct.query* %183, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds %struct.query, %struct.query* %185, i64 %186
  %188 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %189 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %188) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %182, %struct.query* %187, %"class.std::allocator.2"* dereferenceable(1) %189)
          to label %190 unwind label %191

; <label>:190:                                    ; preds = %179
  br label %201

; <label>:191:                                    ; preds = %205, %201, %195, %179
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %18, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %206 unwind label %256

; <label>:195:                                    ; preds = %174
  %196 = load %struct.query*, %struct.query** %16, align 8
  %197 = load %struct.query*, %struct.query** %17, align 8
  %198 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %199 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %198) #3
  invoke void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %196, %struct.query* %197, %"class.std::allocator.2"* dereferenceable(1) %199)
          to label %200 unwind label %191

; <label>:200:                                    ; preds = %195
  br label %201

; <label>:201:                                    ; preds = %200, %190
  %202 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %203 = load %struct.query*, %struct.query** %16, align 8
  %204 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %202, %struct.query* %203, i64 %204)
          to label %205 unwind label %191

; <label>:205:                                    ; preds = %201
  invoke void @__cxa_rethrow() #12
          to label %259 unwind label %191

; <label>:206:                                    ; preds = %191
  br label %251

; <label>:207:                                    ; preds = %169
  %208 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %209, i32 0, i32 0
  %211 = load %struct.query*, %struct.query** %210, align 8
  %212 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %213, i32 0, i32 1
  %215 = load %struct.query*, %struct.query** %214, align 8
  %216 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %217 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %216) #3
  call void @_ZSt8_DestroyIP5queryS0_EvT_S2_RSaIT0_E(%struct.query* %211, %struct.query* %215, %"class.std::allocator.2"* dereferenceable(1) %217)
  %218 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %219 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %struct.query*, %struct.query** %221, align 8
  %223 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %224, i32 0, i32 2
  %226 = load %struct.query*, %struct.query** %225, align 8
  %227 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load %struct.query*, %struct.query** %229, align 8
  %231 = ptrtoint %struct.query* %226 to i64
  %232 = ptrtoint %struct.query* %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 16
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %218, %struct.query* %222, i64 %234)
  %235 = load %struct.query*, %struct.query** %16, align 8
  %236 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %237, i32 0, i32 0
  store %struct.query* %235, %struct.query** %238, align 8
  %239 = load %struct.query*, %struct.query** %17, align 8
  %240 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %241, i32 0, i32 1
  store %struct.query* %239, %struct.query** %242, align 8
  %243 = load %struct.query*, %struct.query** %16, align 8
  %244 = load i64, i64* %13, align 8
  %245 = getelementptr inbounds %struct.query, %struct.query* %243, i64 %244
  %246 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %247, i32 0, i32 2
  store %struct.query* %245, %struct.query** %248, align 8
  br label %249

; <label>:249:                                    ; preds = %207, %125
  br label %250

; <label>:250:                                    ; preds = %249, %4
  ret void

; <label>:251:                                    ; preds = %206
  %252 = load i8*, i8** %18, align 8
  %253 = load i32, i32* %19, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %191
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #8
  unreachable

; <label>:259:                                    ; preds = %205
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt6vectorI5querySaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.query** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  ret %struct.query* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.query*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.query, %struct.query* %9, i64 %10
  store %struct.query* %11, %struct.query** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.query** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.query*, %struct.query** %12, align 8
  ret %struct.query* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.query** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5querySt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.query** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.query**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.query** %1, %struct.query*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.query**, %struct.query*** %4, align 8
  %8 = load %struct.query*, %struct.query** %7, align 8
  store %struct.query* %8, %struct.query** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5querySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.query*, %struct.query** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.query*, %struct.query** %9, align 8
  %11 = ptrtoint %struct.query* %7 to i64
  %12 = ptrtoint %struct.query* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_move_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %5, align 8
  store %struct.query* %1, %struct.query** %6, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.query*, %struct.query** %5, align 8
  %12 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.query* %12, %struct.query** %13, align 8
  %14 = load %struct.query*, %struct.query** %6, align 8
  %15 = call %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.query* %15, %struct.query** %16, align 8
  %17 = load %struct.query*, %struct.query** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.query*, %struct.query** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.query*, %struct.query** %21, align 8
  %23 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %20, %struct.query* %22, %struct.query* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.query* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt13move_backwardIP5queryS1_ET0_T_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %7)
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = call %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query* %9)
  %11 = load %struct.query*, %struct.query** %6, align 8
  %12 = call %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %8, %struct.query* %10, %struct.query* %11)
  ret %struct.query* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.query** @_ZNK9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.query** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP5queryS0_EvT_S2_RKT0_(%struct.query*, %struct.query*, %struct.query* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %7)
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %9)
  %11 = load %struct.query*, %struct.query** %6, align 8
  call void @_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.query* %8, %struct.query* %10, %struct.query* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt24__uninitialized_fill_n_aIP5querymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.query*, i64, %struct.query* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.query*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.query* %0, %struct.query** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.query*, %struct.query** %7, align 8
  %12 = call %struct.query* @_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_(%struct.query* %9, i64 %10, %struct.query* dereferenceable(16) %11)
  ret %struct.query* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -88033667, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -88033667, label %24
    i32 121921871, label %29
    i32 -1768761929, label %31
    i32 -677817319, label %44
    i32 663800895, label %50
    i32 134694593, label %53
    i32 -1858379331, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 121921871, i32 -1768761929
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI5querySaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 663800895, i32 -677817319
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 663800895, i32 134694593
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -1858379331, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1858379331, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 2034118396, i32* %9
  %10 = alloca %struct.query*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2034118396, label %14
    i32 -388385421, label %18
    i32 -897746616, label %24
    i32 -598846510, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -388385421, i32 -897746616
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -598846510, i32* %9
  store %struct.query* %23, %struct.query** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -598846510, i32* %9
  store %struct.query* null, %struct.query** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.query*, %struct.query** %10
  ret %struct.query* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt34__uninitialized_move_if_noexcept_aIP5queryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.query* %0, %struct.query** %5, align 8
  store %struct.query* %1, %struct.query** %6, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.query*, %struct.query** %5, align 8
  %12 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.query* %12, %struct.query** %13, align 8
  %14 = load %struct.query*, %struct.query** %6, align 8
  %15 = call %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.query* %15, %struct.query** %16, align 8
  %17 = load %struct.query*, %struct.query** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.query*, %struct.query** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.query*, %struct.query** %21, align 8
  %23 = call %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query* %20, %struct.query* %22, %struct.query* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.query* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.query*, i64) #0 comdat align 2 {
  %4 = alloca %struct.query*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.query* %1, %struct.query** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.query*, %struct.query** %7, align 8
  store %struct.query* %10, %struct.query** %4
  %11 = alloca i32
  store i32 -1732966329, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1732966329, label %15
    i32 -1190979202, label %19
    i32 1649770117, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.query*, %struct.query** %4
  %17 = icmp ne %struct.query* %16, null
  %18 = select i1 %17, i32 -1190979202, i32 1649770117
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.query*, %struct.query** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.query* %23, i64 %24)
  store i32 1649770117, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5queryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.query*, %struct.query*, %struct.query*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.query* %0, %struct.query** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.query* %1, %struct.query** %12, align 8
  store %struct.query* %2, %struct.query** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.query*, %struct.query** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.query*, %struct.query** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.query*, %struct.query** %20, align 8
  %22 = call %struct.query* @_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_(%struct.query* %19, %struct.query* %21, %struct.query* %17)
  ret %struct.query* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt18make_move_iteratorIP5queryESt13move_iteratorIT_ES3_(%struct.query*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  %4 = load %struct.query*, %struct.query** %3, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %2, %struct.query* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.query*, %struct.query** %5, align 8
  ret %struct.query* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt18uninitialized_copyISt13move_iteratorIP5queryES2_ET0_T_S5_S4_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.query* %0, %struct.query** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.query* %1, %struct.query** %11, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.query*, %struct.query** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.query*, %struct.query** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.query*, %struct.query** %19, align 8
  %21 = call %struct.query* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_(%struct.query* %18, %struct.query* %20, %struct.query* %16)
  ret %struct.query* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5queryES4_EET0_T_S7_S6_(%struct.query*, %struct.query*, %struct.query*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.query* %0, %struct.query** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.query* %1, %struct.query** %11, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %12 = load %struct.query*, %struct.query** %6, align 8
  store %struct.query* %12, %struct.query** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.query*, %struct.query** %7, align 8
  %18 = call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %struct.query* @_ZNKSt13move_iteratorIP5queryEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_(%struct.query* %18, %struct.query* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5queryEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.query*, %struct.query** %7, align 8
  %26 = getelementptr inbounds %struct.query, %struct.query* %25, i32 1
  store %struct.query* %26, %struct.query** %7, align 8
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
  %34 = load %struct.query*, %struct.query** %6, align 8
  %35 = load %struct.query*, %struct.query** %7, align 8
  invoke void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %34, %struct.query* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.query*, %struct.query** %7, align 8
  ret %struct.query* %38

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
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5queryJS0_EEvPT_DpOT0_(%struct.query*, %struct.query* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %struct.query*, %struct.query** %3, align 8
  %6 = bitcast %struct.query* %5 to i8*
  %7 = bitcast i8* %6 to %struct.query*
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = call dereferenceable(16) %struct.query* @_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.query* dereferenceable(16) %8) #3
  %10 = bitcast %struct.query* %7 to i8*
  %11 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  %4 = bitcast %struct.query* %3 to i8*
  %5 = bitcast i8* %4 to %struct.query*
  ret %struct.query* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZNKSt13move_iteratorIP5queryEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  ret %struct.query* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5queryEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  %6 = getelementptr inbounds %struct.query, %struct.query* %5, i32 1
  store %struct.query* %6, %struct.query** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5queryEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.query* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNKSt13move_iteratorIP5queryE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.query*, %struct.query** %4, align 8
  ret %struct.query* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt7forwardI5queryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"*, %struct.query*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.query*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.query*, %struct.query** %4, align 8
  store %struct.query* %7, %struct.query** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt23__copy_move_backward_a2ILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %7)
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %9)
  %11 = load %struct.query*, %struct.query** %6, align 8
  %12 = call %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query* %11)
  %13 = call %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query* %8, %struct.query* %10, %struct.query* %12)
  ret %struct.query* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZSt12__miter_baseIP5queryENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.query*) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  %4 = call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %3)
  ret %struct.query* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt22__copy_move_backward_aILb1EP5queryS1_ET1_T0_S3_S2_(%struct.query*, %struct.query*, %struct.query*) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i8, align 1
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = load %struct.query*, %struct.query** %6, align 8
  %11 = call %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query* %8, %struct.query* %9, %struct.query* %10)
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt12__niter_baseIP5queryENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.query*) #0 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  %4 = call %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query* %3)
  ret %struct.query* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5queryS4_EET0_T_S6_S5_(%struct.query*, %struct.query*, %struct.query*) #5 comdat align 2 {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %8 = load %struct.query*, %struct.query** %5, align 8
  %9 = load %struct.query*, %struct.query** %4, align 8
  %10 = ptrtoint %struct.query* %8 to i64
  %11 = ptrtoint %struct.query* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1902158956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %35
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1902158956, label %18
    i32 -111598611, label %22
    i32 577582905, label %30
    i32 -77995419, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -111598611, i32 -77995419
  store i32 %21, i32* %14
  br label %35

; <label>:22:                                     ; preds = %15
  %23 = load %struct.query*, %struct.query** %5, align 8
  %24 = getelementptr inbounds %struct.query, %struct.query* %23, i32 -1
  store %struct.query* %24, %struct.query** %5, align 8
  %25 = call dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* dereferenceable(16) %24) #3
  %26 = load %struct.query*, %struct.query** %6, align 8
  %27 = getelementptr inbounds %struct.query, %struct.query* %26, i32 -1
  store %struct.query* %27, %struct.query** %6, align 8
  %28 = bitcast %struct.query* %27 to i8*
  %29 = bitcast %struct.query* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  store i32 577582905, i32* %14
  br label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %7, align 8
  store i32 1902158956, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load %struct.query*, %struct.query** %6, align 8
  ret %struct.query* %34

; <label>:35:                                     ; preds = %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt4moveIR5queryEONSt16remove_referenceIT_E4typeEOS3_(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.query* @_ZNSt10_Iter_baseIP5queryLb0EE7_S_baseES1_(%struct.query*) #5 comdat align 2 {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP5queryS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.query*, %struct.query*, %struct.query* dereferenceable(16)) #5 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %7 = alloca i32
  store i32 -1886267392, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1886267392, label %11
    i32 320347162, label %16
    i32 -1004661983, label %21
    i32 162119684, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load %struct.query*, %struct.query** %4, align 8
  %13 = load %struct.query*, %struct.query** %5, align 8
  %14 = icmp ne %struct.query* %12, %13
  %15 = select i1 %14, i32 320347162, i32 162119684
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load %struct.query*, %struct.query** %6, align 8
  %18 = load %struct.query*, %struct.query** %4, align 8
  %19 = bitcast %struct.query* %18 to i8*
  %20 = bitcast %struct.query* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  store i32 -1004661983, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load %struct.query*, %struct.query** %4, align 8
  %23 = getelementptr inbounds %struct.query, %struct.query* %22, i32 1
  store %struct.query* %23, %struct.query** %4, align 8
  store i32 -1886267392, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt20uninitialized_fill_nIP5querymS0_ET_S2_T0_RKT1_(%struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca i8, align 1
  store %struct.query* %0, %struct.query** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.query*, %struct.query** %6, align 8
  %11 = call %struct.query* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_(%struct.query* %8, i64 %9, %struct.query* dereferenceable(16) %10)
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5querymS2_EET_S4_T0_RKT1_(%struct.query*, i64, %struct.query* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.query*, align 8
  %7 = alloca %struct.query*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.query* %0, %struct.query** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.query* %2, %struct.query** %6, align 8
  %10 = load %struct.query*, %struct.query** %4, align 8
  store %struct.query* %10, %struct.query** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %struct.query*, %struct.query** %7, align 8
  %16 = call %struct.query* @_ZSt11__addressofI5queryEPT_RS1_(%struct.query* dereferenceable(16) %15) #3
  %17 = load %struct.query*, %struct.query** %6, align 8
  invoke void @_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_(%struct.query* %16, %struct.query* dereferenceable(16) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %struct.query*, %struct.query** %7, align 8
  %23 = getelementptr inbounds %struct.query, %struct.query* %22, i32 1
  store %struct.query* %23, %struct.query** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %struct.query*, %struct.query** %4, align 8
  %32 = load %struct.query*, %struct.query** %7, align 8
  invoke void @_ZSt8_DestroyIP5queryEvT_S2_(%struct.query* %31, %struct.query* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %struct.query*, %struct.query** %7, align 8
  ret %struct.query* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5queryJRKS0_EEvPT_DpOT0_(%struct.query*, %struct.query* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.query*, align 8
  %4 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  store %struct.query* %1, %struct.query** %4, align 8
  %5 = load %struct.query*, %struct.query** %3, align 8
  %6 = bitcast %struct.query* %5 to i8*
  %7 = bitcast i8* %6 to %struct.query*
  %8 = load %struct.query*, %struct.query** %4, align 8
  %9 = call dereferenceable(16) %struct.query* @_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE(%struct.query* dereferenceable(16) %8) #3
  %10 = bitcast %struct.query* %7 to i8*
  %11 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZSt7forwardIRK5queryEOT_RNSt16remove_referenceIS3_E4typeE(%struct.query* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %2, align 8
  %3 = load %struct.query*, %struct.query** %2, align 8
  ret %struct.query* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5querySaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -1801356669, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1801356669, label %16
    i32 1430772671, label %21
    i32 433688820, label %23
    i32 885406803, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1430772671, i32 433688820
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 885406803, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 885406803, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5queryEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5querySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.query* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5queryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1641746329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1641746329, label %16
    i32 564946404, label %21
    i32 2047844059, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 564946404, i32 2047844059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.query*
  ret %struct.query* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.query* @_ZSt32__make_move_if_noexcept_iteratorIP5querySt13move_iteratorIS1_EET0_T_(%struct.query*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.query*, align 8
  store %struct.query* %0, %struct.query** %3, align 8
  %4 = load %struct.query*, %struct.query** %3, align 8
  call void @_ZNSt13move_iteratorIP5queryEC2ES1_(%"class.std::move_iterator"* %2, %struct.query* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.query*, %struct.query** %5, align 8
  ret %struct.query* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5queryEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.query*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.query*, %struct.query** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.query* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.query*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.query*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.query* %1, %struct.query** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.query*, %struct.query** %5, align 8
  %9 = bitcast %struct.query* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5querySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.query** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.query**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.query** %1, %struct.query*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.query**, %struct.query*** %4, align 8
  %8 = load %struct.query*, %struct.query** %7, align 8
  store %struct.query* %8, %struct.query** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %249

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = ptrtoint i64* %28 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %125

; <label>:39:                                     ; preds = %24
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5) #3
  store i64 %44, i64* %10, align 8
  %45 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %12, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  %70 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %59, i64* %63, i64* %67, %"class.std::allocator"* dereferenceable(1) %69)
  %71 = load i64, i64* %7, align 8
  %72 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %71
  store i64* %76, i64** %74, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %78 = load i64*, i64** %77, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64*, i64** %12, align 8
  %84 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %78, i64* %82, i64* %83)
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %86 = load i64*, i64** %85, align 8
  %87 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %86, i64* %90, i64* dereferenceable(8) %9)
  br label %124

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %96, %97
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99) #3
  %101 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %95, i64 %98, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %100)
  %102 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 1
  store i64* %101, i64** %104, align 8
  %105 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %106 = load i64*, i64** %105, align 8
  %107 = load i64*, i64** %12, align 8
  %108 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %113 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %112) #3
  %114 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %106, i64* %107, i64* %111, %"class.std::allocator"* dereferenceable(1) %113)
  %115 = load i64, i64* %10, align 8
  %116 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 %115
  store i64* %120, i64** %118, align 8
  %121 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %122 = load i64*, i64** %121, align 8
  %123 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %122, i64* %123, i64* dereferenceable(8) %9)
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %248

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %7, align 8
  %127 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %127, i64* %13, align 8
  %128 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store i64* %128, i64** %129, align 8
  %130 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %15) #3
  store i64 %130, i64* %14, align 8
  %131 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %132 = load i64, i64* %13, align 8
  %133 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %131, i64 %132)
  store i64* %133, i64** %16, align 8
  %134 = load i64*, i64** %16, align 8
  store i64* %134, i64** %17, align 8
  %135 = load i64*, i64** %16, align 8
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  %142 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %137, i64 %138, i64* dereferenceable(8) %139, %"class.std::allocator"* dereferenceable(1) %141)
          to label %143 unwind label %169

; <label>:143:                                    ; preds = %125
  store i64* null, i64** %17, align 8
  %144 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %149 = load i64*, i64** %148, align 8
  %150 = load i64*, i64** %16, align 8
  %151 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %152 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %151) #3
  %153 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %147, i64* %149, i64* %150, %"class.std::allocator"* dereferenceable(1) %152)
          to label %154 unwind label %169

; <label>:154:                                    ; preds = %143
  store i64* %153, i64** %17, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64*, i64** %17, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  store i64* %157, i64** %17, align 8
  %158 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %159 = load i64*, i64** %158, align 8
  %160 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i64*, i64** %162, align 8
  %164 = load i64*, i64** %17, align 8
  %165 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  %167 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %159, i64* %163, i64* %164, %"class.std::allocator"* dereferenceable(1) %166)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %154
  store i64* %167, i64** %17, align 8
  br label %206

; <label>:169:                                    ; preds = %154, %143, %125
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %18, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %18, align 8
  %175 = call i8* @__cxa_begin_catch(i8* %174) #3
  %176 = load i64*, i64** %17, align 8
  %177 = icmp ne i64* %176, null
  br i1 %177, label %194, label %178

; <label>:178:                                    ; preds = %173
  %179 = load i64*, i64** %16, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64*, i64** %16, align 8
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %187) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %181, i64* %186, %"class.std::allocator"* dereferenceable(1) %188)
          to label %189 unwind label %190

; <label>:189:                                    ; preds = %178
  br label %200

; <label>:190:                                    ; preds = %204, %200, %194, %178
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %18, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %205 unwind label %255

; <label>:194:                                    ; preds = %173
  %195 = load i64*, i64** %16, align 8
  %196 = load i64*, i64** %17, align 8
  %197 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %198 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %197) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %195, i64* %196, %"class.std::allocator"* dereferenceable(1) %198)
          to label %199 unwind label %190

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %199, %189
  %201 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %202 = load i64*, i64** %16, align 8
  %203 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %201, i64* %202, i64 %203)
          to label %204 unwind label %190

; <label>:204:                                    ; preds = %200
  invoke void @__cxa_rethrow() #12
          to label %258 unwind label %190

; <label>:205:                                    ; preds = %190
  br label %250

; <label>:206:                                    ; preds = %168
  %207 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i64*, i64** %213, align 8
  %215 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %210, i64* %214, %"class.std::allocator"* dereferenceable(1) %216)
  %217 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %218 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %223, i32 0, i32 2
  %225 = load i64*, i64** %224, align 8
  %226 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = ptrtoint i64* %225 to i64
  %231 = ptrtoint i64* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %217, i64* %221, i64 %233)
  %234 = load i64*, i64** %16, align 8
  %235 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %236, i32 0, i32 0
  store i64* %234, i64** %237, align 8
  %238 = load i64*, i64** %17, align 8
  %239 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %240, i32 0, i32 1
  store i64* %238, i64** %241, align 8
  %242 = load i64*, i64** %16, align 8
  %243 = load i64, i64* %13, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 %243
  %245 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %246, i32 0, i32 2
  store i64* %244, i64** %247, align 8
  br label %248

; <label>:248:                                    ; preds = %206, %124
  br label %249

; <label>:249:                                    ; preds = %248, %4
  ret void

; <label>:250:                                    ; preds = %205
  %251 = load i8*, i8** %18, align 8
  %252 = load i32, i32* %19, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %190
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #8
  unreachable

; <label>:258:                                    ; preds = %204
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -549565202, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -549565202, label %24
    i32 -1423253424, label %29
    i32 127565491, label %31
    i32 -1225949339, label %44
    i32 -1145727884, label %50
    i32 -854501041, label %53
    i32 409124787, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1423253424, i32 127565491
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1145727884, i32 -1225949339
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1145727884, i32 -854501041
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 409124787, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 409124787, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 793718800, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 793718800, label %14
    i32 -508972304, label %18
    i32 -1391640040, label %24
    i32 729969994, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -508972304, i32 -1391640040
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 729969994, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 729969994, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 866187704, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 866187704, label %15
    i32 738962588, label %19
    i32 -1855722258, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 738962588, i32 -1855722258
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1855722258, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca %"class.std::move_iterator.8", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.8"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.8", align 8
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.8"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.8", align 8
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.8", align 8
  %8 = alloca %"class.std::move_iterator.8", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.8"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.8"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca %"class.std::move_iterator.8", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.8"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 437735508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 437735508, label %20
    i32 -1945599015, label %24
    i32 -1698836617, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1945599015, i32 -1698836617
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1698836617, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %2, align 8
  %3 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.8"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1310101588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1310101588, label %20
    i32 272371970, label %24
    i32 486726012, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 272371970, i32 486726012
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 486726012, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  ret i64* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 2037859545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2037859545, label %14
    i32 1955967634, label %19
    i32 1266792344, label %22
    i32 48657784, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1955967634, i32 48657784
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1266792344, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 2037859545, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
  store i32 858810585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 858810585, label %16
    i32 290769528, label %20
    i32 1495074014, label %23
    i32 -618725484, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 290769528, i32 -618725484
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1495074014, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 858810585, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -992334007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -992334007, label %16
    i32 -1219871893, label %21
    i32 1845464006, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1219871893, i32 1845464006
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.8"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.6"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.query*, %struct.query** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.query*, %struct.query** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.query*, %struct.query** %13, align 8
  %15 = ptrtoint %struct.query* %11 to i64
  %16 = ptrtoint %struct.query* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI5querySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.query* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5querySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %0, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"*, %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5queryED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5queryED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5queryED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree*, i64, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %struct.segtree*
  %12 = alloca %struct.query, align 8
  %13 = alloca %struct.segtree*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.query, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.query, align 8
  %22 = alloca %struct.query, align 8
  %23 = bitcast %struct.query* %12 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  store i64 %3, i64* %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  store i64 %4, i64* %25, align 8
  store %struct.segtree* %0, %struct.segtree** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  store i64 %6, i64* %17, align 8
  store i64 %7, i64* %18, align 8
  %26 = load %struct.segtree*, %struct.segtree** %13, align 8
  store %struct.segtree* %26, %struct.segtree** %11
  %27 = load i64, i64* %15, align 8
  store i64 %27, i64* %10
  %28 = load i64, i64* %17, align 8
  store i64 %28, i64* %9
  %29 = alloca i32
  store i32 -501082643, i32* %29
  br label %30

; <label>:30:                                     ; preds = %8, %143
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -501082643, label %33
    i32 -1202119591, label %38
    i32 -1732507918, label %43
    i32 1814993669, label %44
    i32 -298858516, label %53
    i32 -445906078, label %58
    i32 1027675435, label %70
    i32 1213641796, label %142
  ]

; <label>:32:                                     ; preds = %30
  br label %143

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %10
  %35 = load volatile i64, i64* %9
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1732507918, i32 -1202119591
  store i32 %37, i32* %29
  br label %143

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %18, align 8
  %40 = load i64, i64* %14, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1732507918, i32 1814993669
  store i32 %42, i32* %29
  br label %143

; <label>:43:                                     ; preds = %30
  store i32 1213641796, i32* %29
  br label %143

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %16, align 8
  %46 = load i64, i64* %17, align 8
  %47 = load i64, i64* %18, align 8
  %48 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree7computeExxx(%struct.segtree* %48, i64 %45, i64 %46, i64 %47)
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %17, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -298858516, i32 1027675435
  store i32 %52, i32* %29
  br label %143

; <label>:53:                                     ; preds = %30
  %54 = load i64, i64* %18, align 8
  %55 = load i64, i64* %15, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -445906078, i32 1027675435
  store i32 %57, i32* %29
  br label %143

; <label>:58:                                     ; preds = %30
  %59 = load i64, i64* %16, align 8
  %60 = load i64, i64* %17, align 8
  %61 = load i64, i64* %18, align 8
  %62 = bitcast %struct.query* %19 to i8*
  %63 = bitcast %struct.query* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %struct.query* %19 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %69, i64 %59, i64 %60, i64 %61, i64 %66, i64 %68)
  store i32 1213641796, i32* %29
  br label %143

; <label>:70:                                     ; preds = %30
  %71 = load i64, i64* %17, align 8
  %72 = load i64, i64* %18, align 8
  %73 = add nsw i64 %71, %72
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* %20, align 8
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %15, align 8
  %77 = bitcast %struct.query* %21 to i8*
  %78 = bitcast %struct.query* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = load i64, i64* %16, align 8
  %80 = mul nsw i64 %79, 2
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* %17, align 8
  %83 = load i64, i64* %20, align 8
  %84 = bitcast %struct.query* %21 to { i64, i64 }*
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %89, i64 %75, i64 %76, i64 %86, i64 %88, i64 %81, i64 %82, i64 %83)
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %15, align 8
  %92 = bitcast %struct.query* %22 to i8*
  %93 = bitcast %struct.query* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = load i64, i64* %16, align 8
  %95 = mul nsw i64 %94, 2
  %96 = add nsw i64 %95, 2
  %97 = load i64, i64* %20, align 8
  %98 = load i64, i64* %18, align 8
  %99 = bitcast %struct.query* %22 to { i64, i64 }*
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %struct.segtree*, %struct.segtree** %11
  call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* %104, i64 %90, i64 %91, i64 %101, i64 %103, i64 %96, i64 %97, i64 %98)
  %105 = load volatile %struct.segtree*, %struct.segtree** %11
  %106 = getelementptr inbounds %struct.segtree, %struct.segtree* %105, i32 0, i32 2
  %107 = load i64, i64* %16, align 8
  %108 = mul nsw i64 %107, 2
  %109 = add nsw i64 %108, 1
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %106, i64 %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %struct.segtree*, %struct.segtree** %11
  %113 = getelementptr inbounds %struct.segtree, %struct.segtree* %112, i32 0, i32 2
  %114 = load i64, i64* %16, align 8
  %115 = mul nsw i64 %114, 2
  %116 = add nsw i64 %115, 2
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %113, i64 %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %111, %118
  %120 = load volatile %struct.segtree*, %struct.segtree** %11
  %121 = getelementptr inbounds %struct.segtree, %struct.segtree* %120, i32 0, i32 2
  %122 = load i64, i64* %16, align 8
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %121, i64 %122) #3
  store i64 %119, i64* %123, align 8
  %124 = load volatile %struct.segtree*, %struct.segtree** %11
  %125 = getelementptr inbounds %struct.segtree, %struct.segtree* %124, i32 0, i32 3
  %126 = load i64, i64* %16, align 8
  %127 = mul nsw i64 %126, 2
  %128 = add nsw i64 %127, 1
  %129 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %125, i64 %128) #3
  %130 = load volatile %struct.segtree*, %struct.segtree** %11
  %131 = getelementptr inbounds %struct.segtree, %struct.segtree* %130, i32 0, i32 3
  %132 = load i64, i64* %16, align 8
  %133 = mul nsw i64 %132, 2
  %134 = add nsw i64 %133, 2
  %135 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %131, i64 %134) #3
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %struct.segtree*, %struct.segtree** %11
  %139 = getelementptr inbounds %struct.segtree, %struct.segtree* %138, i32 0, i32 3
  %140 = load i64, i64* %16, align 8
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %139, i64 %140) #3
  store i64 %137, i64* %141, align 8
  store i32 1213641796, i32* %29
  br label %143

; <label>:142:                                    ; preds = %30
  ret void

; <label>:143:                                    ; preds = %70, %58, %53, %44, %43, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree7computeExxx(%struct.segtree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca %struct.segtree*
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.query, align 8
  %12 = alloca %struct.query, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.query, align 8
  %15 = alloca %struct.query, align 8
  store %struct.segtree* %0, %struct.segtree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load %struct.segtree*, %struct.segtree** %7, align 8
  store %struct.segtree* %16, %struct.segtree** %6
  %17 = load volatile %struct.segtree*, %struct.segtree** %6
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %17, i32 0, i32 1
  %19 = load i64, i64* %8, align 8
  %20 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %18, i64 %19) #3
  %21 = bitcast %struct.query* %11 to i8*
  %22 = bitcast %struct.query* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  call void @_ZN5queryC2Exx(%struct.query* %12, i64 0, i64 0)
  %23 = load volatile %struct.segtree*, %struct.segtree** %6
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %23, i32 0, i32 1
  %25 = load i64, i64* %8, align 8
  %26 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %24, i64 %25) #3
  %27 = bitcast %struct.query* %26 to i8*
  %28 = bitcast %struct.query* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = getelementptr inbounds %struct.query, %struct.query* %11, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %5
  %31 = alloca i32
  store i32 1560880287, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %78
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1560880287, label %35
    i32 -1616939374, label %39
    i32 971637470, label %45
    i32 166262114, label %46
    i32 -1877584226, label %77
  ]

; <label>:34:                                     ; preds = %32
  br label %78

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %5
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 971637470, i32 -1616939374
  store i32 %38, i32* %31
  br label %78

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %40, %41
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 971637470, i32 166262114
  store i32 %44, i32* %31
  br label %78

; <label>:45:                                     ; preds = %32
  store i32 -1877584226, i32* %31
  br label %78

; <label>:46:                                     ; preds = %32
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = add nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %51, 2
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %13, align 8
  %56 = bitcast %struct.query* %14 to i8*
  %57 = bitcast %struct.query* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %struct.query* %14 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load volatile %struct.segtree*, %struct.segtree** %6
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %63, i64 %53, i64 %54, i64 %55, i64 %60, i64 %62)
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %64, 2
  %66 = add nsw i64 %65, 2
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %10, align 8
  %69 = bitcast %struct.query* %15 to i8*
  %70 = bitcast %struct.query* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = bitcast %struct.query* %15 to { i64, i64 }*
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load volatile %struct.segtree*, %struct.segtree** %6
  call void @_ZN7segtree4funcExxx5query(%struct.segtree* %76, i64 %66, i64 %67, i64 %68, i64 %73, i64 %75)
  store i32 -1877584226, i32* %31
  br label %78

; <label>:77:                                     ; preds = %32
  ret void

; <label>:78:                                     ; preds = %46, %45, %39, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4funcExxx5query(%struct.segtree*, i64, i64, i64, i64, i64) #5 comdat align 2 {
  %7 = alloca i64
  %8 = alloca %struct.segtree*
  %9 = alloca %struct.query, align 8
  %10 = alloca %struct.segtree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.query* %9 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %5, i64* %16, align 8
  store %struct.segtree* %0, %struct.segtree** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  %17 = load %struct.segtree*, %struct.segtree** %10, align 8
  store %struct.segtree* %17, %struct.segtree** %8
  %18 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 -1487651823, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1487651823, label %24
    i32 -89597333, label %28
    i32 1660591444, label %37
    i32 -712392476, label %44
    i32 -530080036, label %54
    i32 1737958769, label %75
    i32 612318772, label %80
    i32 -1832169123, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 -89597333, i32 1737958769
  store i32 %27, i32* %20
  br label %104

; <label>:28:                                     ; preds = %21
  %29 = load volatile %struct.segtree*, %struct.segtree** %8
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %29, i32 0, i32 1
  %31 = load i64, i64* %11, align 8
  %32 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %30, i64 %31) #3
  %33 = getelementptr inbounds %struct.query, %struct.query* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1660591444, i32 -712392476
  store i32 %36, i32* %20
  br label %104

; <label>:37:                                     ; preds = %21
  %38 = load volatile %struct.segtree*, %struct.segtree** %8
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %38, i32 0, i32 1
  %40 = load i64, i64* %11, align 8
  %41 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %39, i64 %40) #3
  %42 = bitcast %struct.query* %41 to i8*
  %43 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  store i32 -530080036, i32* %20
  br label %104

; <label>:44:                                     ; preds = %21
  %45 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %struct.segtree*, %struct.segtree** %8
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %47, i32 0, i32 1
  %49 = load i64, i64* %11, align 8
  %50 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %48, i64 %49) #3
  %51 = getelementptr inbounds %struct.query, %struct.query* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %46
  store i64 %53, i64* %51, align 8
  store i32 -530080036, i32* %20
  br label %104

; <label>:54:                                     ; preds = %21
  %55 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %12, align 8
  %59 = sub nsw i64 %57, %58
  %60 = mul nsw i64 %56, %59
  %61 = load volatile %struct.segtree*, %struct.segtree** %8
  %62 = getelementptr inbounds %struct.segtree, %struct.segtree* %61, i32 0, i32 2
  %63 = load i64, i64* %11, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %62, i64 %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, %60
  store i64 %66, i64* %64, align 8
  %67 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load volatile %struct.segtree*, %struct.segtree** %8
  %70 = getelementptr inbounds %struct.segtree, %struct.segtree* %69, i32 0, i32 3
  %71 = load i64, i64* %11, align 8
  %72 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %70, i64 %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %68
  store i64 %74, i64* %72, align 8
  store i32 1737958769, i32* %20
  br label %104

; <label>:75:                                     ; preds = %21
  %76 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 2
  %79 = select i1 %78, i32 612318772, i32 -1832169123
  store i32 %79, i32* %20
  br label %104

; <label>:80:                                     ; preds = %21
  %81 = load volatile %struct.segtree*, %struct.segtree** %8
  %82 = getelementptr inbounds %struct.segtree, %struct.segtree* %81, i32 0, i32 1
  %83 = load i64, i64* %11, align 8
  %84 = call dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"* %82, i64 %83) #3
  %85 = bitcast %struct.query* %84 to i8*
  %86 = bitcast %struct.query* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %89, %90
  %92 = mul nsw i64 %88, %91
  %93 = load volatile %struct.segtree*, %struct.segtree** %8
  %94 = getelementptr inbounds %struct.segtree, %struct.segtree* %93, i32 0, i32 2
  %95 = load i64, i64* %11, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %94, i64 %95) #3
  store i64 %92, i64* %96, align 8
  %97 = getelementptr inbounds %struct.query, %struct.query* %9, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %struct.segtree*, %struct.segtree** %8
  %100 = getelementptr inbounds %struct.segtree, %struct.segtree* %99, i32 0, i32 3
  %101 = load i64, i64* %11, align 8
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %100, i64 %101) #3
  store i64 %98, i64* %102, align 8
  store i32 -1832169123, i32* %20
  br label %104

; <label>:103:                                    ; preds = %21
  ret void

; <label>:104:                                    ; preds = %80, %75, %54, %44, %37, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 763181970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 763181970, label %16
    i32 723628796, label %21
    i32 -1652183196, label %23
    i32 393115177, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 723628796, i32 -1652183196
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 393115177, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 393115177, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.query* @_ZNSt6vectorI5querySaIS0_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl", %"struct.std::_Vector_base<query, std::allocator<query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.query, %struct.query* %9, i64 %10
  ret %struct.query* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %struct.segtree*
  %11 = alloca i64, align 8
  %12 = alloca %struct.segtree*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  store i64 %6, i64* %18, align 8
  %22 = load %struct.segtree*, %struct.segtree** %12, align 8
  store %struct.segtree* %22, %struct.segtree** %10
  %23 = load i64, i64* %15, align 8
  store i64 %23, i64* %9
  %24 = load i64, i64* %17, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 1333784551, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %130
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1333784551, label %29
    i32 -1016513973, label %34
    i32 814106302, label %39
    i32 1811747162, label %43
    i32 1600353335, label %44
    i32 1659659932, label %48
    i32 649250358, label %51
    i32 -41832822, label %52
    i32 677531989, label %61
    i32 -1088847889, label %66
    i32 -1229812545, label %70
    i32 159519281, label %76
    i32 -1917691556, label %80
    i32 -1205582289, label %86
    i32 -1300479735, label %87
    i32 -1235898106, label %115
    i32 -332516879, label %119
    i32 -1430827435, label %123
    i32 873285742, label %126
    i32 -1313836109, label %127
    i32 -1421146819, label %128
  ]

; <label>:28:                                     ; preds = %26
  br label %130

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %9
  %31 = load volatile i64, i64* %8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 814106302, i32 -1016513973
  store i32 %33, i32* %25
  br label %130

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %18, align 8
  %36 = load i64, i64* %14, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 814106302, i32 -41832822
  store i32 %38, i32* %25
  br label %130

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %13, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 1811747162, i32 1600353335
  store i32 %42, i32* %25
  br label %130

; <label>:43:                                     ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 -1421146819, i32* %25
  br label %130

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %13, align 8
  %46 = icmp eq i64 %45, 2
  %47 = select i1 %46, i32 1659659932, i32 649250358
  store i32 %47, i32* %25
  br label %130

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* @INF, align 8
  %50 = sub nsw i64 0, %49
  store i64 %50, i64* %11, align 8
  store i32 -1421146819, i32* %25
  br label %130

; <label>:51:                                     ; preds = %26
  store i32 -41832822, i32* %25
  br label %130

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %16, align 8
  %54 = load i64, i64* %17, align 8
  %55 = load i64, i64* %18, align 8
  %56 = load volatile %struct.segtree*, %struct.segtree** %10
  call void @_ZN7segtree7computeExxx(%struct.segtree* %56, i64 %53, i64 %54, i64 %55)
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %17, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 677531989, i32 -1300479735
  store i32 %60, i32* %25
  br label %130

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %18, align 8
  %63 = load i64, i64* %15, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -1088847889, i32 -1300479735
  store i32 %65, i32* %25
  br label %130

; <label>:66:                                     ; preds = %26
  %67 = load i64, i64* %13, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -1229812545, i32 159519281
  store i32 %69, i32* %25
  br label %130

; <label>:70:                                     ; preds = %26
  %71 = load volatile %struct.segtree*, %struct.segtree** %10
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %71, i32 0, i32 2
  %73 = load i64, i64* %16, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %72, i64 %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %11, align 8
  store i32 -1421146819, i32* %25
  br label %130

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %13, align 8
  %78 = icmp eq i64 %77, 2
  %79 = select i1 %78, i32 -1917691556, i32 -1205582289
  store i32 %79, i32* %25
  br label %130

; <label>:80:                                     ; preds = %26
  %81 = load volatile %struct.segtree*, %struct.segtree** %10
  %82 = getelementptr inbounds %struct.segtree, %struct.segtree* %81, i32 0, i32 3
  %83 = load i64, i64* %16, align 8
  %84 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %82, i64 %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %11, align 8
  store i32 -1421146819, i32* %25
  br label %130

; <label>:86:                                     ; preds = %26
  store i32 -1313836109, i32* %25
  br label %130

; <label>:87:                                     ; preds = %26
  %88 = load i64, i64* %17, align 8
  %89 = load i64, i64* %18, align 8
  %90 = add nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %19, align 8
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %15, align 8
  %95 = load i64, i64* %16, align 8
  %96 = mul nsw i64 %95, 2
  %97 = add nsw i64 %96, 1
  %98 = load i64, i64* %17, align 8
  %99 = load i64, i64* %19, align 8
  %100 = load volatile %struct.segtree*, %struct.segtree** %10
  %101 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %100, i64 %92, i64 %93, i64 %94, i64 %97, i64 %98, i64 %99)
  store i64 %101, i64* %20, align 8
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %14, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %16, align 8
  %106 = mul nsw i64 %105, 2
  %107 = add nsw i64 %106, 2
  %108 = load i64, i64* %19, align 8
  %109 = load i64, i64* %18, align 8
  %110 = load volatile %struct.segtree*, %struct.segtree** %10
  %111 = call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* %110, i64 %102, i64 %103, i64 %104, i64 %107, i64 %108, i64 %109)
  store i64 %111, i64* %21, align 8
  %112 = load i64, i64* %13, align 8
  %113 = icmp eq i64 %112, 1
  %114 = select i1 %113, i32 -1235898106, i32 -332516879
  store i32 %114, i32* %25
  br label %130

; <label>:115:                                    ; preds = %26
  %116 = load i64, i64* %20, align 8
  %117 = load i64, i64* %21, align 8
  %118 = add nsw i64 %116, %117
  store i64 %118, i64* %11, align 8
  store i32 -1421146819, i32* %25
  br label %130

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %13, align 8
  %121 = icmp eq i64 %120, 2
  %122 = select i1 %121, i32 -1430827435, i32 873285742
  store i32 %122, i32* %25
  br label %130

; <label>:123:                                    ; preds = %26
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %11, align 8
  store i32 -1421146819, i32* %25
  br label %130

; <label>:126:                                    ; preds = %26
  store i32 -1313836109, i32* %25
  br label %130

; <label>:127:                                    ; preds = %26
  call void @llvm.trap()
  unreachable

; <label>:128:                                    ; preds = %26
  %129 = load i64, i64* %11, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %126, %123, %119, %115, %87, %86, %80, %76, %70, %66, %61, %52, %51, %48, %44, %43, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
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
define internal void @_GLOBAL__sub_I_s608766361.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
