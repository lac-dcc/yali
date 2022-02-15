; ModuleID = 'Project_CodeNet_C++1400/p03176/s084424738.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s084424738.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%class.SegmentTree = type { %"class.std::vector.3", %"class.std::vector.3", i64, i64 (i64, i64)* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.8" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.9" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZN11SegmentTreeC2ESt6vectorIxSaIxEEPFxxxE = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN11SegmentTree5queryExx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN11SegmentTree6updateExx = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3logImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZN11SegmentTree5buildExxx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt4copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN11SegmentTree5queryExxxxx = comdat any

$_ZN11SegmentTree6updateExxxxx = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084424738.cpp, i8* null }]

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
define void @_Z4joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEcRS5_(%"class.std::vector"* dereferenceable(24), i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i8 %1, i8* %5, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %11) #3
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = alloca i32
  store i32 -2106069850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %44
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2106069850, label %19
    i32 449782519, label %25
    i32 1454401447, label %36
    i32 -1058279953, label %40
    i32 -441634901, label %41
    i32 -1718384598, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %44

; <label>:19:                                     ; preds = %16
  %20 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = call %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %24 = select i1 %23, i32 449782519, i32 -1718384598
  store i32 %24, i32* %15
  br label %44

; <label>:25:                                     ; preds = %16
  %26 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %28 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
  %29 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %30 = call %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %10, i64 1) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %35 = select i1 %34, i32 1454401447, i32 -1058279953
  store i32 %35, i32* %15
  br label %44

; <label>:36:                                     ; preds = %16
  %37 = load i8, i8* %5, align 1
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %38, i8 signext %37)
  store i32 -1058279953, i32* %15
  br label %44

; <label>:40:                                     ; preds = %16
  store i32 -441634901, i32* %15
  br label %44

; <label>:41:                                     ; preds = %16
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -2106069850, i32* %15
  br label %44

; <label>:43:                                     ; preds = %16
  ret void

; <label>:44:                                     ; preds = %41, %40, %36, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::__cxx11::basic_string"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = icmp ne %"class.std::__cxx11::basic_string"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::__cxx11::basic_string"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %11
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::__cxx11::basic_string"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  ret %"class.std::__cxx11::basic_string"* %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 1
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getMaxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1535821367, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1535821367, label %14
    i32 -876506454, label %19
    i32 -752123694, label %21
    i32 1072772065, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -876506454, i32 -752123694
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 1072772065, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 1072772065, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.SegmentTree, align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = load i64, i64* %2, align 8
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %3, align 8
  %27 = alloca i64, i64 %25, align 16
  %28 = load i64, i64* %2, align 8
  %29 = alloca i64, i64 %28, align 16
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 0, i64* %5, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* %4, i64 %31, i64* dereferenceable(8) %5, %"class.std::allocator.5"* dereferenceable(1) %6)
          to label %32 unwind label %45

; <label>:32:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  store i64 0, i64* %9, align 8
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds i64, i64* %27, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
          to label %41 unwind label %49

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %9, align 8
  br label %33

; <label>:45:                                     ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %6) #3
  br label %135

; <label>:49:                                     ; preds = %66, %58, %37
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  br label %134

; <label>:53:                                     ; preds = %33
  store i64 0, i64* %10, align 8
  br label %54

; <label>:54:                                     ; preds = %63, %53
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds i64, i64* %29, i64 %59
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
          to label %62 unwind label %49

; <label>:62:                                     ; preds = %58
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %10, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %10, align 8
  br label %54

; <label>:66:                                     ; preds = %54
  store i64 0, i64* %11, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* %13, %"class.std::vector.3"* dereferenceable(24) %4)
          to label %67 unwind label %49

; <label>:67:                                     ; preds = %66
  invoke void @_ZN11SegmentTreeC2ESt6vectorIxSaIxEEPFxxxE(%class.SegmentTree* %12, %"class.std::vector.3"* %13, i64 (i64, i64)* @_Z6getMaxxx)
          to label %68 unwind label %118

; <label>:68:                                     ; preds = %67
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %13) #3
  store i64 0, i64* %14, align 8
  br label %69

; <label>:69:                                     ; preds = %115, %68
  %70 = load i64, i64* %14, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %14, align 8
  %75 = getelementptr inbounds i64, i64* %27, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %76, 1
  %78 = invoke i64 @_ZN11SegmentTree5queryExx(%class.SegmentTree* %12, i64 0, i64 %77)
          to label %79 unwind label %122

; <label>:79:                                     ; preds = %73
  store i64 %78, i64* %15, align 8
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %14, align 8
  %82 = getelementptr inbounds i64, i64* %29, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = load i64, i64* %14, align 8
  %86 = getelementptr inbounds i64, i64* %27, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %4, i64 %87) #3
  store i64 %84, i64* %88, align 8
  %89 = load i64, i64* %14, align 8
  %90 = getelementptr inbounds i64, i64* %27, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds i64, i64* %27, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %4, i64 %94) #3
  %96 = load i64, i64* %95, align 8
  invoke void @_ZN11SegmentTree6updateExx(%class.SegmentTree* %12, i64 %91, i64 %96)
          to label %97 unwind label %122

; <label>:97:                                     ; preds = %79
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds i64, i64* %27, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %4, i64 %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %98, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %97
  %106 = load i64, i64* %11, align 8
  br label %113

; <label>:107:                                    ; preds = %97
  %108 = load i64, i64* %14, align 8
  %109 = getelementptr inbounds i64, i64* %27, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %4, i64 %110) #3
  %112 = load i64, i64* %111, align 8
  br label %113

; <label>:113:                                    ; preds = %107, %105
  %114 = phi i64 [ %106, %105 ], [ %112, %107 ]
  store i64 %114, i64* %11, align 8
  br label %115

; <label>:115:                                    ; preds = %113
  %116 = load i64, i64* %14, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %14, align 8
  br label %69

; <label>:118:                                    ; preds = %67
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %13) #3
  br label %134

; <label>:122:                                    ; preds = %129, %126, %79, %73
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %7, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %8, align 4
  call void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* %12) #3
  br label %134

; <label>:126:                                    ; preds = %69
  %127 = load i64, i64* %11, align 8
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
          to label %129 unwind label %122

; <label>:129:                                    ; preds = %126
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 10)
          to label %131 unwind label %122

; <label>:131:                                    ; preds = %129
  store i32 0, i32* %1, align 4
  call void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %4) #3
  %132 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %122, %118, %49
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %4) #3
  br label %135

; <label>:135:                                    ; preds = %134, %45
  %136 = load i8*, i8** %7, align 8
  %137 = load i32, i32* %8, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %12 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %12, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %12) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* sret %5, %"class.std::allocator.5"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %11, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %5) #3
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %29 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.5"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2ESt6vectorIxSaIxEEPFxxxE(%class.SegmentTree*, %"class.std::vector.3"*, i64 (i64, i64)*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i64 (i64, i64)*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i64 (i64, i64)* %2, i64 (i64, i64)** %5, align 8
  %10 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %11) #3
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %12) #3
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 0
  %14 = invoke dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* %13, %"class.std::vector.3"* dereferenceable(24) %1)
          to label %15 unwind label %40

; <label>:15:                                     ; preds = %3
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %1) #3
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = invoke double @_ZSt3logImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %17)
          to label %19 unwind label %40

; <label>:19:                                     ; preds = %15
  %20 = invoke double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
          to label %21 unwind label %40

; <label>:21:                                     ; preds = %19
  %22 = fdiv double %18, %20
  %23 = call double @ceil(double %22) #13
  %24 = invoke double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %23)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %21
  %26 = fptosi double %24 to i64
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 2
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 1
  %29 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, 2
  %32 = sub nsw i64 %31, 1
  store i64 0, i64* %9, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.3"* %28, i64 %32, i64* dereferenceable(8) %9)
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %25
  %34 = load i64 (i64, i64)*, i64 (i64, i64)** %5, align 8
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 3
  store i64 (i64, i64)* %34, i64 (i64, i64)** %35, align 8
  %36 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %10, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %37, 1
  invoke void @_ZN11SegmentTree5buildExxx(%class.SegmentTree* %10, i64 0, i64 0, i64 %38)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %33
  ret void

; <label>:40:                                     ; preds = %33, %25, %21, %19, %15, %3
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %11) #3
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryExx(%class.SegmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_ZN11SegmentTree5queryExxxxx(%class.SegmentTree* %7, i64 0, i64 0, i64 %10, i64 %11, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateExx(%class.SegmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  call void @_ZN11SegmentTree6updateExxxxx(%class.SegmentTree* %7, i64 0, i64 0, i64 %10, i64 %11, i64 %12)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%class.SegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SegmentTree*, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %2, align 8
  %3 = load %class.SegmentTree*, %class.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %4) #3
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %6, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %4
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %17, %"class.std::vector.3"** %3
  %18 = alloca i32
  store i32 -1378925172, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1378925172, label %22
    i32 -671652603, label %27
    i32 -1862044094, label %35
    i32 604332723, label %99
    i32 -1860658127, label %105
    i32 1765186988, label %133
    i32 -385236741, label %175
    i32 -990701072, label %176
    i32 -1158363385, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %24 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  %25 = icmp ne %"class.std::vector.3"* %24, %23
  %26 = select i1 %25, i32 -671652603, i32 -1158363385
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.3"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 -1862044094, i32 604332723
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %38 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %41 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %48 = call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.3"* %47, i64 %36, i64* %44, i64* %46)
  store i64* %48, i64** %8, align 8
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %50 = bitcast %"class.std::vector.3"* %49 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %55 = bitcast %"class.std::vector.3"* %54 to %"struct.std::_Vector_base.4"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %60 = bitcast %"class.std::vector.3"* %59 to %"struct.std::_Vector_base.4"*
  %61 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %60) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %53, i64* %58, %"class.std::allocator.5"* dereferenceable(1) %61)
  %62 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %63 = bitcast %"class.std::vector.3"* %62 to %"struct.std::_Vector_base.4"*
  %64 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %65 = bitcast %"class.std::vector.3"* %64 to %"struct.std::_Vector_base.4"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 2
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %75 = bitcast %"class.std::vector.3"* %74 to %"struct.std::_Vector_base.4"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %73 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %63, i64* %68, i64 %82)
  %83 = load i64*, i64** %8, align 8
  %84 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %85 = bitcast %"class.std::vector.3"* %84 to %"struct.std::_Vector_base.4"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  store i64* %83, i64** %87, align 8
  %88 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %89 = bitcast %"class.std::vector.3"* %88 to %"struct.std::_Vector_base.4"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %96 = bitcast %"class.std::vector.3"* %95 to %"struct.std::_Vector_base.4"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %97, i32 0, i32 2
  store i64* %94, i64** %98, align 8
  store i32 -990701072, i32* %18
  br label %190

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %101 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %100) #3
  %102 = load i64, i64* %7, align 8
  %103 = icmp uge i64 %101, %102
  %104 = select i1 %103, i32 -1860658127, i32 1765186988
  store i32 %104, i32* %18
  br label %190

; <label>:105:                                    ; preds = %19
  %106 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %107 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %110 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store i64* %110, i64** %111, align 8
  %112 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %113 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  store i64* %113, i64** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64* %116, i64* %118, i64* %120)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store i64* %121, i64** %122, align 8
  %123 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %124 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  store i64* %124, i64** %125, align 8
  %126 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %127 = bitcast %"class.std::vector.3"* %126 to %"struct.std::_Vector_base.4"*
  %128 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64* %130, i64* %132, %"class.std::allocator.5"* dereferenceable(1) %128)
  store i32 -385236741, i32* %18
  br label %190

; <label>:133:                                    ; preds = %19
  %134 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %135 = bitcast %"class.std::vector.3"* %134 to %"struct.std::_Vector_base.4"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %140 = bitcast %"class.std::vector.3"* %139 to %"struct.std::_Vector_base.4"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %145 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %144) #3
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  %147 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %148 = bitcast %"class.std::vector.3"* %147 to %"struct.std::_Vector_base.4"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %138, i64* %146, i64* %151)
  %153 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %154 = bitcast %"class.std::vector.3"* %153 to %"struct.std::_Vector_base.4"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %159 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %158) #3
  %160 = getelementptr inbounds i64, i64* %157, i64 %159
  %161 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %162 = bitcast %"class.std::vector.3"* %161 to %"struct.std::_Vector_base.4"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %167 = bitcast %"class.std::vector.3"* %166 to %"struct.std::_Vector_base.4"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %172 = bitcast %"class.std::vector.3"* %171 to %"struct.std::_Vector_base.4"*
  %173 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %172) #3
  %174 = call i64* @_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E(i64* %160, i64* %165, i64* %170, %"class.std::allocator.5"* dereferenceable(1) %173)
  store i32 -385236741, i32* %18
  br label %190

; <label>:175:                                    ; preds = %19
  store i32 -990701072, i32* %18
  br label %190

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %178 = bitcast %"class.std::vector.3"* %177 to %"struct.std::_Vector_base.4"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %185 = bitcast %"class.std::vector.3"* %184 to %"struct.std::_Vector_base.4"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %186, i32 0, i32 1
  store i64* %183, i64** %187, align 8
  store i32 -1158363385, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  %189 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  ret %"class.std::vector.3"* %189

; <label>:190:                                    ; preds = %176, %175, %133, %105, %99, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = call double @log(double %4) #13
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #13
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.3"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.3"*
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -562600666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -562600666, label %21
    i32 -1748160027, label %26
    i32 1948799775, label %40
    i32 1258273780, label %46
    i32 -1793251511, label %55
    i32 592108838, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1748160027, i32 1948799775
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.8"* %10, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %38 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.3"* %37, i64* %36, i64 %33, i64* dereferenceable(8) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  store i32 592108838, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %43 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 1258273780, i32 -1793251511
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %48 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.4"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.3"* %54, i64* %53) #3
  store i32 -1793251511, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 592108838, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree5buildExxx(%class.SegmentTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %class.SegmentTree*
  %8 = alloca %class.SegmentTree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load %class.SegmentTree*, %class.SegmentTree** %8, align 8
  store %class.SegmentTree* %13, %class.SegmentTree** %7
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %6
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 251237186, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 251237186, label %20
    i32 1389745535, label %25
    i32 1607365359, label %26
    i32 2079094250, label %33
    i32 323325384, label %34
    i32 -1188959346, label %35
    i32 -784278751, label %45
    i32 -835577228, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 1389745535, i32 1607365359
  store i32 %24, i32* %16
  br label %86

; <label>:25:                                     ; preds = %17
  store i32 -784278751, i32* %16
  br label %86

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %10, align 8
  %28 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %29 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %28, i32 0, i32 0
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %29) #3
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 2079094250, i32 323325384
  store i32 %32, i32* %16
  br label %86

; <label>:33:                                     ; preds = %17
  store i32 -1188959346, i32* %16
  br label %86

; <label>:34:                                     ; preds = %17
  store i32 -835577228, i32* %16
  br label %86

; <label>:35:                                     ; preds = %17
  %36 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %36, i32 0, i32 0
  %38 = load i64, i64* %10, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %37, i64 %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %42 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %41, i32 0, i32 1
  %43 = load i64, i64* %9, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %42, i64 %43) #3
  store i64 %40, i64* %44, align 8
  store i32 -835577228, i32* %16
  br label %86

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %46, %47
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %9, align 8
  %51 = mul nsw i64 2, %50
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %12, align 8
  %55 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  call void @_ZN11SegmentTree5buildExxx(%class.SegmentTree* %55, i64 %52, i64 %53, i64 %54)
  %56 = load i64, i64* %9, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %57, 2
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %11, align 8
  %62 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  call void @_ZN11SegmentTree5buildExxx(%class.SegmentTree* %62, i64 %58, i64 %60, i64 %61)
  %63 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %64 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %63, i32 0, i32 3
  %65 = load i64 (i64, i64)*, i64 (i64, i64)** %64, align 8
  %66 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %67 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %66, i32 0, i32 1
  %68 = load i64, i64* %9, align 8
  %69 = mul nsw i64 2, %68
  %70 = add nsw i64 %69, 1
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %67, i64 %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %74 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %73, i32 0, i32 1
  %75 = load i64, i64* %9, align 8
  %76 = mul nsw i64 2, %75
  %77 = add nsw i64 %76, 2
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %74, i64 %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = call i64 %65(i64 %72, i64 %79)
  %81 = load volatile %class.SegmentTree*, %class.SegmentTree** %7
  %82 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %81, i32 0, i32 1
  %83 = load i64, i64* %9, align 8
  %84 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %82, i64 %83) #3
  store i64 %80, i64* %84, align 8
  store i32 -835577228, i32* %16
  br label %86

; <label>:85:                                     ; preds = %17
  ret void

; <label>:86:                                     ; preds = %45, %35, %34, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.3"*, i64, i64*, i64*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %3, i64** %15, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %17 = bitcast %"class.std::vector.3"* %16 to %"struct.std::_Vector_base.4"*
  %18 = load i64, i64* %8, align 8
  %19 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %17, i64 %18)
  store i64* %19, i64** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i64*, i64** %9, align 8
  %25 = bitcast %"class.std::vector.3"* %16 to %"struct.std::_Vector_base.4"*
  %26 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %28, i64* %30, i64* %24, %"class.std::allocator.5"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load i64*, i64** %9, align 8
  ret i64* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector.3"* %16 to %"struct.std::_Vector_base.4"*
  %42 = load i64*, i64** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %41, i64* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #14
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #9
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 795851390, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 795851390, label %15
    i32 2129753295, label %19
    i32 -372646798, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2129753295, i32 -372646798
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -372646798, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1098823380, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1098823380, label %14
    i32 -924158857, label %18
    i32 -1040976821, label %24
    i32 1975824662, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -924158857, i32 -1040976821
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 1975824662, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1975824662, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 582375825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 582375825, label %16
    i32 -351186410, label %21
    i32 -1782985420, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -351186410, i32 -1782985420
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 132680706, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 132680706, label %20
    i32 434413106, label %24
    i32 2036570062, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 434413106, i32 2036570062
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
  store i32 2036570062, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(i64* %14, i64* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %13 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #4 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector.3"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector.3"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.3"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.3"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.3"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %249

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
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
  %42 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %21) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  store i64 %44, i64* %10, align 8
  %45 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %12, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %39
  %53 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  %60 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %69 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %68) #3
  %70 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %59, i64* %63, i64* %67, %"class.std::allocator.5"* dereferenceable(1) %69)
  %71 = load i64, i64* %7, align 8
  %72 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %71
  store i64* %76, i64** %74, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %78 = load i64*, i64** %77, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  %83 = load i64*, i64** %12, align 8
  %84 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %78, i64* %82, i64* %83)
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %86 = load i64*, i64** %85, align 8
  %87 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %86, i64* %90, i64* dereferenceable(8) %9)
  br label %124

; <label>:91:                                     ; preds = %39
  %92 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %96, %97
  %99 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %100 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %99) #3
  %101 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %95, i64 %98, i64* dereferenceable(8) %9, %"class.std::allocator.5"* dereferenceable(1) %100)
  %102 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 1
  store i64* %101, i64** %104, align 8
  %105 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %106 = load i64*, i64** %105, align 8
  %107 = load i64*, i64** %12, align 8
  %108 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %113 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %112) #3
  %114 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %106, i64* %107, i64* %111, %"class.std::allocator.5"* dereferenceable(1) %113)
  %115 = load i64, i64* %10, align 8
  %116 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 %115
  store i64* %120, i64** %118, align 8
  %121 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %122 = load i64*, i64** %121, align 8
  %123 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %122, i64* %123, i64* dereferenceable(8) %9)
  br label %124

; <label>:124:                                    ; preds = %91, %52
  br label %248

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %7, align 8
  %127 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %21, i64 %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %127, i64* %13, align 8
  %128 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %21) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  store i64* %128, i64** %129, align 8
  %130 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %15) #3
  store i64 %130, i64* %14, align 8
  %131 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %132 = load i64, i64* %13, align 8
  %133 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %131, i64 %132)
  store i64* %133, i64** %16, align 8
  %134 = load i64*, i64** %16, align 8
  store i64* %134, i64** %17, align 8
  %135 = load i64*, i64** %16, align 8
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %141 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %140) #3
  %142 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %137, i64 %138, i64* dereferenceable(8) %139, %"class.std::allocator.5"* dereferenceable(1) %141)
          to label %143 unwind label %169

; <label>:143:                                    ; preds = %125
  store i64* null, i64** %17, align 8
  %144 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %149 = load i64*, i64** %148, align 8
  %150 = load i64*, i64** %16, align 8
  %151 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %152 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %151) #3
  %153 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %147, i64* %149, i64* %150, %"class.std::allocator.5"* dereferenceable(1) %152)
          to label %154 unwind label %169

; <label>:154:                                    ; preds = %143
  store i64* %153, i64** %17, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64*, i64** %17, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  store i64* %157, i64** %17, align 8
  %158 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %159 = load i64*, i64** %158, align 8
  %160 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i64*, i64** %162, align 8
  %164 = load i64*, i64** %17, align 8
  %165 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %166 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %165) #3
  %167 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %159, i64* %163, i64* %164, %"class.std::allocator.5"* dereferenceable(1) %166)
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
  %187 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %188 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %187) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %181, i64* %186, %"class.std::allocator.5"* dereferenceable(1) %188)
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
  %197 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %198 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %197) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %195, i64* %196, %"class.std::allocator.5"* dereferenceable(1) %198)
          to label %199 unwind label %190

; <label>:199:                                    ; preds = %194
  br label %200

; <label>:200:                                    ; preds = %199, %189
  %201 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %202 = load i64*, i64** %16, align 8
  %203 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %201, i64* %202, i64 %203)
          to label %204 unwind label %190

; <label>:204:                                    ; preds = %200
  invoke void @__cxa_rethrow() #14
          to label %258 unwind label %190

; <label>:205:                                    ; preds = %190
  br label %250

; <label>:206:                                    ; preds = %168
  %207 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i64*, i64** %213, align 8
  %215 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %216 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %215) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %210, i64* %214, %"class.std::allocator.5"* dereferenceable(1) %216)
  %217 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %218 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %223, i32 0, i32 2
  %225 = load i64*, i64** %224, align 8
  %226 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = ptrtoint i64* %225 to i64
  %231 = ptrtoint i64* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %217, i64* %221, i64 %233)
  %234 = load i64*, i64** %16, align 8
  %235 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %236, i32 0, i32 0
  store i64* %234, i64** %237, align 8
  %238 = load i64*, i64** %17, align 8
  %239 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %240, i32 0, i32 1
  store i64* %238, i64** %241, align 8
  %242 = load i64*, i64** %16, align 8
  %243 = load i64, i64* %13, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 %243
  %245 = bitcast %"class.std::vector.3"* %21 to %"struct.std::_Vector_base.4"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %245, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %257) #9
  unreachable

; <label>:258:                                    ; preds = %204
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
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
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.3"*
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %6
  %13 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %13) #3
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1260405241, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1260405241, label %24
    i32 1744609349, label %29
    i32 636987235, label %31
    i32 1445690007, label %44
    i32 -1323465479, label %50
    i32 451716730, label %53
    i32 685617905, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1744609349, i32 636987235
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %32) #3
  %34 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1323465479, i32 1445690007
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1323465479, i32 451716730
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %51) #3
  store i32 685617905, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 685617905, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 1287440784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1287440784, label %20
    i32 -226166375, label %24
    i32 94723373, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -226166375, i32 94723373
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
  store i32 94723373, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 944691553, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 944691553, label %20
    i32 -354943438, label %24
    i32 -736447301, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -354943438, i32 -736447301
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
  store i32 -736447301, i32* %16
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
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
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
  store i32 2048305177, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2048305177, label %14
    i32 -307734638, label %19
    i32 -1413249885, label %22
    i32 974039196, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -307734638, i32 974039196
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1413249885, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 2048305177, i32* %10
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
  store i32 2117210098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2117210098, label %16
    i32 864438551, label %20
    i32 -1890550827, label %23
    i32 -1201832432, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 864438551, i32 -1201832432
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1890550827, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 2117210098, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 -497909124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -497909124, label %16
    i32 -1474184696, label %21
    i32 -677260679, label %23
    i32 -72062460, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1474184696, i32 -677260679
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -72062460, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -72062460, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryExxxxx(%class.SegmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.SegmentTree*
  %10 = alloca i64, align 8
  %11 = alloca %class.SegmentTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %20 = load %class.SegmentTree*, %class.SegmentTree** %11, align 8
  store %class.SegmentTree* %20, %class.SegmentTree** %9
  %21 = load i64, i64* %16, align 8
  store i64 %21, i64* %8
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 -117816532, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -117816532, label %27
    i32 853872191, label %32
    i32 -564949602, label %37
    i32 321644083, label %38
    i32 304952726, label %43
    i32 -273294839, label %48
    i32 -1711485492, label %54
    i32 1660778681, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -564949602, i32 853872191
  store i32 %31, i32* %23
  br label %86

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %14, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 -564949602, i32 321644083
  store i32 %36, i32* %23
  br label %86

; <label>:37:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 1660778681, i32* %23
  br label %86

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %15, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 304952726, i32 -1711485492
  store i32 %42, i32* %23
  br label %86

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %16, align 8
  %45 = load i64, i64* %14, align 8
  %46 = icmp sge i64 %44, %45
  %47 = select i1 %46, i32 -273294839, i32 -1711485492
  store i32 %47, i32* %23
  br label %86

; <label>:48:                                     ; preds = %24
  %49 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %50 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %49, i32 0, i32 1
  %51 = load i64, i64* %12, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %50, i64 %51) #3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %10, align 8
  store i32 1660778681, i32* %23
  br label %86

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %17, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %59, 2
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %17, align 8
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %16, align 8
  %66 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %67 = call i64 @_ZN11SegmentTree5queryExxxxx(%class.SegmentTree* %66, i64 %61, i64 %62, i64 %63, i64 %64, i64 %65)
  store i64 %67, i64* %18, align 8
  %68 = load i64, i64* %12, align 8
  %69 = mul nsw i64 %68, 2
  %70 = add nsw i64 %69, 2
  %71 = load i64, i64* %17, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %14, align 8
  %74 = load i64, i64* %15, align 8
  %75 = load i64, i64* %16, align 8
  %76 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %77 = call i64 @_ZN11SegmentTree5queryExxxxx(%class.SegmentTree* %76, i64 %70, i64 %72, i64 %73, i64 %74, i64 %75)
  store i64 %77, i64* %19, align 8
  %78 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %79 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %78, i32 0, i32 3
  %80 = load i64 (i64, i64)*, i64 (i64, i64)** %79, align 8
  %81 = load i64, i64* %18, align 8
  %82 = load i64, i64* %19, align 8
  %83 = call i64 %80(i64 %81, i64 %82)
  store i64 %83, i64* %10, align 8
  store i32 1660778681, i32* %23
  br label %86

; <label>:84:                                     ; preds = %24
  %85 = load i64, i64* %10, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %54, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateExxxxx(%class.SegmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.SegmentTree*
  %10 = alloca %class.SegmentTree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %17 = load %class.SegmentTree*, %class.SegmentTree** %10, align 8
  store %class.SegmentTree* %17, %class.SegmentTree** %9
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 -1407946873, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1407946873, label %24
    i32 -320027901, label %29
    i32 -1903898142, label %30
    i32 -990051181, label %37
    i32 1810851039, label %38
    i32 -2026301265, label %39
    i32 776490967, label %50
    i32 -354509640, label %59
    i32 -1890047407, label %68
    i32 1186682595, label %78
    i32 -1793182798, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 -320027901, i32 -1903898142
  store i32 %28, i32* %20
  br label %102

; <label>:29:                                     ; preds = %21
  store i32 776490967, i32* %20
  br label %102

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %12, align 8
  %32 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %33 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %32, i32 0, i32 0
  %34 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %33) #3
  %35 = icmp ult i64 %31, %34
  %36 = select i1 %35, i32 -990051181, i32 1810851039
  store i32 %36, i32* %20
  br label %102

; <label>:37:                                     ; preds = %21
  store i32 -2026301265, i32* %20
  br label %102

; <label>:38:                                     ; preds = %21
  store i32 -1793182798, i32* %20
  br label %102

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %15, align 8
  %41 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %42 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %41, i32 0, i32 0
  %43 = load i64, i64* %14, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %42, i64 %43) #3
  store i64 %40, i64* %44, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %47 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %46, i32 0, i32 1
  %48 = load i64, i64* %11, align 8
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %47, i64 %48) #3
  store i64 %45, i64* %49, align 8
  store i32 -1793182798, i32* %20
  br label %102

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = add nsw i64 %51, %52
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %16, align 8
  %55 = load i64, i64* %14, align 8
  %56 = load i64, i64* %16, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -354509640, i32 -1890047407
  store i32 %58, i32* %20
  br label %102

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %11, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %16, align 8
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  call void @_ZN11SegmentTree6updateExxxxx(%class.SegmentTree* %67, i64 %62, i64 %63, i64 %64, i64 %65, i64 %66)
  store i32 1186682595, i32* %20
  br label %102

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %11, align 8
  %70 = mul nsw i64 2, %69
  %71 = add nsw i64 %70, 2
  %72 = load i64, i64* %16, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %15, align 8
  %77 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  call void @_ZN11SegmentTree6updateExxxxx(%class.SegmentTree* %77, i64 %71, i64 %73, i64 %74, i64 %75, i64 %76)
  store i32 1186682595, i32* %20
  br label %102

; <label>:78:                                     ; preds = %21
  %79 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %80 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %79, i32 0, i32 3
  %81 = load i64 (i64, i64)*, i64 (i64, i64)** %80, align 8
  %82 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %83 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %82, i32 0, i32 1
  %84 = load i64, i64* %11, align 8
  %85 = mul nsw i64 2, %84
  %86 = add nsw i64 %85, 1
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %83, i64 %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %90 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %89, i32 0, i32 1
  %91 = load i64, i64* %11, align 8
  %92 = mul nsw i64 2, %91
  %93 = add nsw i64 %92, 2
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %90, i64 %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = call i64 %81(i64 %88, i64 %95)
  %97 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %98 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %97, i32 0, i32 1
  %99 = load i64, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %98, i64 %99) #3
  store i64 %96, i64* %100, align 8
  store i32 -1793182798, i32* %20
  br label %102

; <label>:101:                                    ; preds = %21
  ret void

; <label>:102:                                    ; preds = %78, %68, %59, %50, %39, %38, %37, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::__cxx11::basic_string"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* sret %0, %"class.std::allocator.5"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084424738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
