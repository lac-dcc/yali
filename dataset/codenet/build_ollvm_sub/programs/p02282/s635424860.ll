; ModuleID = 'Project_CodeNet_C++1400/p02282/s635424860.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s635424860.cpp"
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
%struct.TNode = type { i32, %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl" = type { %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl" = type { %struct.TNode**, %struct.TNode**, %struct.TNode** }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.TNode** }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { %struct.TNode** }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EEixEm = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNSaI5TNodeEC2Ev = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5TNodeED2Ev = comdat any

$_ZNSaIP5TNodeEC2Ev = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIP5TNodeED2Ev = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EED2Ev = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5TNodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5TNodeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP5TNodeEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP5TNodeEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_ = comdat any

$_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP5TNodeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635424860.cpp, i8* null }]

@_ZN5TNodeC1Ev = alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

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

; Function Attrs: noinline nounwind uwtable
define void @_ZN5TNodeC2Ev(%struct.TNode*) unnamed_addr #4 align 2 {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 1
  store %struct.TNode* null, %struct.TNode** %5, align 8
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 2
  store %struct.TNode* null, %struct.TNode** %6, align 8
  %7 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 3
  store %struct.TNode* null, %struct.TNode** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* dereferenceable(24)) #4 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %22, %1
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %8 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %11, 1
  %17 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %17, i64 %19) #3
  %21 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i32 0, i32 0
  store i32 %15, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1999824415
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1999824415
  %27 = add i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %4

; <label>:28:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.TNode*, %struct.TNode** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.TNode*, %struct.TNode** %10, align 8
  %12 = ptrtoint %struct.TNode* %7 to i64
  %13 = ptrtoint %struct.TNode* %11 to i64
  %14 = add i64 %12, 7047052109405019675
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7047052109405019675
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.TNode, %struct.TNode* %9, i64 %10
  ret %struct.TNode* %11
}

; Function Attrs: noinline uwtable
define void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #0 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %3
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %11
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, -438072949
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -438072949
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %19, i64 %25) #3
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %27, i64 %29) #3
  store %struct.TNode* %26, %struct.TNode** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -320296507
  %34 = add i32 %33, 1
  %35 = add i32 %34, -320296507
  %36 = add i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %37
  %39 = load i32, i32* %9, align 4
  %40 = zext i32 %39 to i64
  %41 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %41) #3
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %38
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %46 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, 642132413
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 642132413
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %46, i64 %52) #3
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  %57 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %54, i64 %56) #3
  store %struct.TNode* %53, %struct.TNode** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 984107902
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 984107902
  %63 = add i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 %10
  ret %struct.TNode** %11
}

; Function Attrs: noinline nounwind uwtable
define %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode**, i32) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %7, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %16, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %16

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %6, align 4
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %23 = load %struct.TNode**, %struct.TNode*** %22, align 8
  ret %struct.TNode** %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %6 = getelementptr inbounds %struct.TNode*, %struct.TNode** %5, i32 1
  store %struct.TNode** %6, %struct.TNode*** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode**, %struct.TNode**, %struct.TNode**, %struct.TNode**) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.TNode** %3, %struct.TNode*** %29, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %4
  br label %127

; <label>:32:                                     ; preds = %4
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 1) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.TNode** %35, %struct.TNode*** %36, align 8
  %37 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %39 = load %struct.TNode**, %struct.TNode*** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %41 = load %struct.TNode**, %struct.TNode*** %40, align 8
  %42 = call %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode** %39, %struct.TNode** %41, %struct.TNode** dereferenceable(8) %37)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.TNode** %42, %struct.TNode*** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %struct.TNode**, %struct.TNode*** %46, align 8
  %48 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %47, i32 1)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.TNode** %48, %struct.TNode*** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %57 = load %struct.TNode**, %struct.TNode*** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %59 = load %struct.TNode**, %struct.TNode*** %58, align 8
  %60 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode** %57, %struct.TNode** %59)
  %61 = add i64 1, 8583968850851731795
  %62 = add i64 %61, %60
  %63 = sub i64 %62, 8583968850851731795
  %64 = add nsw i64 1, %60
  %65 = trunc i64 %63 to i32
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %67 = load %struct.TNode**, %struct.TNode*** %66, align 8
  %68 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %67, i32 %65)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.TNode** %68, %struct.TNode*** %69, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %32
  %72 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %73 = load %struct.TNode*, %struct.TNode** %72, align 8
  %74 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %75 = load %struct.TNode*, %struct.TNode** %74, align 8
  %76 = getelementptr inbounds %struct.TNode, %struct.TNode* %75, i32 0, i32 2
  store %struct.TNode* %73, %struct.TNode** %76, align 8
  %77 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %78 = load %struct.TNode*, %struct.TNode** %77, align 8
  %79 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %80 = load %struct.TNode*, %struct.TNode** %79, align 8
  %81 = getelementptr inbounds %struct.TNode, %struct.TNode* %80, i32 0, i32 1
  store %struct.TNode* %78, %struct.TNode** %81, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 1) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.TNode** %84, %struct.TNode*** %85, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 1) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.TNode** %88, %struct.TNode*** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %91 = load %struct.TNode**, %struct.TNode*** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %93 = load %struct.TNode**, %struct.TNode*** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %95 = load %struct.TNode**, %struct.TNode*** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %97 = load %struct.TNode**, %struct.TNode*** %96, align 8
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %91, %struct.TNode** %93, %struct.TNode** %95, %struct.TNode** %97)
  br label %98

; <label>:98:                                     ; preds = %71, %32
  %99 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %98
  %101 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %102 = load %struct.TNode*, %struct.TNode** %101, align 8
  %103 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %104 = load %struct.TNode*, %struct.TNode** %103, align 8
  %105 = getelementptr inbounds %struct.TNode, %struct.TNode* %104, i32 0, i32 3
  store %struct.TNode* %102, %struct.TNode** %105, align 8
  %106 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %107 = load %struct.TNode*, %struct.TNode** %106, align 8
  %108 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %109 = load %struct.TNode*, %struct.TNode** %108, align 8
  %110 = getelementptr inbounds %struct.TNode, %struct.TNode* %109, i32 0, i32 1
  store %struct.TNode* %107, %struct.TNode** %110, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 1) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.TNode** %115, %struct.TNode*** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %120 = load %struct.TNode**, %struct.TNode*** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %122 = load %struct.TNode**, %struct.TNode*** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %124 = load %struct.TNode**, %struct.TNode*** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %126 = load %struct.TNode**, %struct.TNode*** %125, align 8
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %120, %struct.TNode** %122, %struct.TNode** %124, %struct.TNode** %126)
  br label %127

; <label>:127:                                    ; preds = %31, %100, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.TNode**, %struct.TNode*** %9, align 8
  %11 = icmp eq %struct.TNode** %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode**, %struct.TNode**, %struct.TNode** dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.TNode**, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %12, align 8
  store %struct.TNode** %2, %struct.TNode*** %7, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.TNode**, %struct.TNode*** %7, align 8
  %18 = call %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** dereferenceable(8) %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  store %struct.TNode** %18, %struct.TNode*** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load %struct.TNode**, %struct.TNode*** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %23 = load %struct.TNode**, %struct.TNode*** %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %25 = load %struct.TNode**, %struct.TNode*** %24, align 8
  %26 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode** %21, %struct.TNode** %23, %struct.TNode** %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %26, %struct.TNode*** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %29 = load %struct.TNode**, %struct.TNode*** %28, align 8
  ret %struct.TNode** %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 %10
  store %struct.TNode** %11, %struct.TNode*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.TNode*** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.TNode**, %struct.TNode*** %12, align 8
  ret %struct.TNode** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.TNode**, %struct.TNode*** %4, align 8
  ret %struct.TNode** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode**, %struct.TNode**) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.TNode**, %struct.TNode*** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.TNode**, %struct.TNode*** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode** %16, %struct.TNode** %18)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.TNode**, %struct.TNode*** %9, align 8
  %11 = icmp ne %struct.TNode** %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 1644990948415993388
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 1644990948415993388
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 %13
  store %struct.TNode** %15, %struct.TNode*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.TNode*** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.TNode**, %struct.TNode*** %16, align 8
  ret %struct.TNode** %17
}

; Function Attrs: noinline uwtable
define void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode*, %struct.TNode*) #0 {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store %struct.TNode* %1, %struct.TNode** %4, align 8
  %5 = load %struct.TNode*, %struct.TNode** %3, align 8
  %6 = icmp eq %struct.TNode* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %28

; <label>:8:                                      ; preds = %2
  %9 = load %struct.TNode*, %struct.TNode** %3, align 8
  %10 = getelementptr inbounds %struct.TNode, %struct.TNode* %9, i32 0, i32 2
  %11 = load %struct.TNode*, %struct.TNode** %10, align 8
  %12 = load %struct.TNode*, %struct.TNode** %4, align 8
  call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %11, %struct.TNode* %12)
  %13 = load %struct.TNode*, %struct.TNode** %3, align 8
  %14 = getelementptr inbounds %struct.TNode, %struct.TNode* %13, i32 0, i32 3
  %15 = load %struct.TNode*, %struct.TNode** %14, align 8
  %16 = load %struct.TNode*, %struct.TNode** %4, align 8
  call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %15, %struct.TNode* %16)
  %17 = load %struct.TNode*, %struct.TNode** %3, align 8
  %18 = getelementptr inbounds %struct.TNode, %struct.TNode* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = load %struct.TNode*, %struct.TNode** %3, align 8
  %22 = load %struct.TNode*, %struct.TNode** %4, align 8
  %23 = icmp ne %struct.TNode* %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

; <label>:28:                                     ; preds = %7, %26, %24
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.TNode*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %21, %"class.std::allocator"* dereferenceable(1) %4)
          to label %22 unwind label %60

; <label>:22:                                     ; preds = %0
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %4) #3
  invoke void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* dereferenceable(24) %3)
          to label %23 unwind label %64

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* %8) #3
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %7, i64 %25, %"class.std::allocator.2"* dereferenceable(1) %8)
          to label %26 unwind label %68

; <label>:26:                                     ; preds = %23
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %8) #3
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* %10) #3
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %9, i64 %28, %"class.std::allocator.2"* dereferenceable(1) %10)
          to label %29 unwind label %72

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %10) #3
  invoke void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* dereferenceable(24) %3, %"class.std::vector.0"* dereferenceable(24) %7, %"class.std::vector.0"* dereferenceable(24) %9)
          to label %30 unwind label %76

; <label>:30:                                     ; preds = %29
  %31 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %7) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.TNode** %31, %struct.TNode*** %32, align 8
  %33 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* %7) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.TNode** %33, %struct.TNode*** %34, align 8
  %35 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 1) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.TNode** %35, %struct.TNode*** %36, align 8
  %37 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %9) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.TNode** %37, %struct.TNode*** %38, align 8
  %39 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* %9) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.TNode** %39, %struct.TNode*** %40, align 8
  %41 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.TNode** %41, %struct.TNode*** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.TNode**, %struct.TNode*** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.TNode**, %struct.TNode*** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.TNode**, %struct.TNode*** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.TNode**, %struct.TNode*** %49, align 8
  invoke void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %44, %struct.TNode** %46, %struct.TNode** %48, %struct.TNode** %50)
          to label %51 unwind label %76

; <label>:51:                                     ; preds = %30
  %52 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %7) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.TNode** %52, %struct.TNode*** %53, align 8
  %54 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %55 = load %struct.TNode*, %struct.TNode** %54, align 8
  store %struct.TNode* %55, %struct.TNode** %17, align 8
  %56 = load %struct.TNode*, %struct.TNode** %17, align 8
  %57 = load %struct.TNode*, %struct.TNode** %17, align 8
  invoke void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %56, %struct.TNode* %57)
          to label %58 unwind label %76

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %4) #3
  br label %82

; <label>:64:                                     ; preds = %22
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %5, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %6, align 4
  br label %81

; <label>:68:                                     ; preds = %23
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %8) #3
  br label %81

; <label>:72:                                     ; preds = %26
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %10) #3
  br label %80

; <label>:76:                                     ; preds = %51, %30, %29
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %5, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %6, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %9) #3
  br label %80

; <label>:80:                                     ; preds = %76, %72
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  br label %81

; <label>:81:                                     ; preds = %80, %68, %64
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %82

; <label>:82:                                     ; preds = %81, %60
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.TNode*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  ret %struct.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.TNode*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  ret %struct.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.TNode**, %struct.TNode*** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%struct.TNode** %9, %struct.TNode** %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.TNode*, %struct.TNode** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode* %9, %struct.TNode* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.TNode*** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.TNode*** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.TNode***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.TNode*** %1, %struct.TNode**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.TNode***, %struct.TNode**** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %7, align 8
  store %struct.TNode** %8, %struct.TNode*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode**, %struct.TNode**, %struct.TNode**) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load %struct.TNode**, %struct.TNode*** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.TNode**, %struct.TNode*** %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %27 = load %struct.TNode**, %struct.TNode*** %26, align 8
  %28 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %23, %struct.TNode** %25, %struct.TNode** %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %28, %struct.TNode*** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %31 = load %struct.TNode**, %struct.TNode*** %30, align 8
  ret %struct.TNode** %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  %4 = load %struct.TNode**, %struct.TNode*** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, %struct.TNode** dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load %struct.TNode**, %struct.TNode*** %5, align 8
  ret %struct.TNode** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode**, %struct.TNode**, %struct.TNode**) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, i64* %9, align 8
  br label %22

; <label>:22:                                     ; preds = %66, %3
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %22
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.TNode**, %struct.TNode*** %28, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  br label %111

; <label>:34:                                     ; preds = %25
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %struct.TNode**, %struct.TNode*** %38, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %39)
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %34
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  br label %111

; <label>:44:                                     ; preds = %34
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %49 = load %struct.TNode**, %struct.TNode*** %48, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %49)
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %44
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  br label %111

; <label>:54:                                     ; preds = %44
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %59 = load %struct.TNode**, %struct.TNode*** %58, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %59)
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %54
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  br label %111

; <label>:64:                                     ; preds = %54
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i64, i64* %9, align 8
  %68 = add i64 %67, -1815093956430340635
  %69 = add i64 %68, -1
  %70 = sub i64 %69, -1815093956430340635
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %9, align 8
  br label %22

; <label>:72:                                     ; preds = %22
  %73 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  switch i64 %73, label %108 [
    i64 3, label %74
    i64 2, label %85
    i64 1, label %96
    i64 0, label %107
  ]

; <label>:74:                                     ; preds = %72
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %78 = load %struct.TNode**, %struct.TNode*** %77, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %78)
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %74
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  br label %111

; <label>:83:                                     ; preds = %74
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %85

; <label>:85:                                     ; preds = %72, %83
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %89 = load %struct.TNode**, %struct.TNode*** %88, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %89)
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  br label %111

; <label>:94:                                     ; preds = %85
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %96

; <label>:96:                                     ; preds = %72, %94
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %100 = load %struct.TNode**, %struct.TNode*** %99, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %100)
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %96
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  br label %111

; <label>:105:                                    ; preds = %96
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %107

; <label>:107:                                    ; preds = %72, %105
  br label %108

; <label>:108:                                    ; preds = %72, %107
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  br label %111

; <label>:111:                                    ; preds = %108, %102, %91, %80, %61, %51, %41, %31
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %113 = load %struct.TNode**, %struct.TNode*** %112, align 8
  ret %struct.TNode** %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.TNode**, %struct.TNode*** %9, align 8
  %11 = ptrtoint %struct.TNode** %7 to i64
  %12 = ptrtoint %struct.TNode** %10 to i64
  %13 = add i64 %11, -5789807735223496565
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5789807735223496565
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %struct.TNode**) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %7 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = load %struct.TNode*, %struct.TNode** %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  %10 = load %struct.TNode**, %struct.TNode*** %9, align 8
  %11 = load %struct.TNode*, %struct.TNode** %10, align 8
  %12 = icmp eq %struct.TNode* %8, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %struct.TNode** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca %struct.TNode**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  store %struct.TNode** %7, %struct.TNode*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode**, %struct.TNode**) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.TNode* %13, %struct.TNode** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.TNode*, %struct.TNode** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.TNode*, %struct.TNode** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.TNode*, %struct.TNode** %13, align 8
  %15 = ptrtoint %struct.TNode* %11 to i64
  %16 = ptrtoint %struct.TNode* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 32
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.TNode* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.TNode* null, %struct.TNode** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.TNode* null, %struct.TNode** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.TNode* null, %struct.TNode** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.TNode* %7, %struct.TNode** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.TNode* %12, %struct.TNode** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.TNode*, %struct.TNode** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.TNode, %struct.TNode* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.TNode* %19, %struct.TNode** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.TNode* [ %12, %8 ], [ null, %13 ]
  ret %struct.TNode* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.TNode* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.TNode*
  ret %struct.TNode* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.TNode*, %struct.TNode** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode* %7, i64 %8)
  ret %struct.TNode* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode*, i64) #0 comdat {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.TNode*, %struct.TNode** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %6, i64 %7)
  ret %struct.TNode* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %3, align 8
  store %struct.TNode* %8, %struct.TNode** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load %struct.TNode*, %struct.TNode** %5, align 8
  %14 = call %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(32) %13) #3
  invoke void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %struct.TNode*, %struct.TNode** %5, align 8
  %22 = getelementptr inbounds %struct.TNode, %struct.TNode* %21, i32 1
  store %struct.TNode* %22, %struct.TNode** %5, align 8
  br label %9

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %struct.TNode*, %struct.TNode** %3, align 8
  %31 = load %struct.TNode*, %struct.TNode** %5, align 8
  invoke void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %30, %struct.TNode* %31)
          to label %32 unwind label %35

; <label>:32:                                     ; preds = %27
  invoke void @__cxa_rethrow() #12
          to label %49 unwind label %35

; <label>:33:                                     ; preds = %9
  %34 = load %struct.TNode*, %struct.TNode** %5, align 8
  ret %struct.TNode* %34

; <label>:35:                                     ; preds = %32, %27
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %35
  br label %41
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %35
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #10
  unreachable

; <label>:49:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode*) #0 comdat {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = bitcast %struct.TNode* %3 to i8*
  %5 = bitcast i8* %4 to %struct.TNode*
  call void @_ZN5TNodeC1Ev(%struct.TNode* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = bitcast %struct.TNode* %3 to i8*
  %5 = bitcast i8* %4 to %struct.TNode*
  ret %struct.TNode* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode*, %struct.TNode*) #0 comdat {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store %struct.TNode* %1, %struct.TNode** %4, align 8
  %5 = load %struct.TNode*, %struct.TNode** %3, align 8
  %6 = load %struct.TNode*, %struct.TNode** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode* %5, %struct.TNode* %6)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode*, %struct.TNode*) #4 comdat align 2 {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store %struct.TNode* %1, %struct.TNode** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.TNode*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %5, align 8
  %9 = icmp ne %struct.TNode* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.TNode*, %struct.TNode** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.TNode* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.TNode*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.TNode*, %struct.TNode** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.TNode* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.TNode*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %5, align 8
  %9 = bitcast %struct.TNode* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode*, %struct.TNode*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.TNode*, %struct.TNode** %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %5, align 8
  call void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %7, %struct.TNode* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode** %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.TNode** %13, %struct.TNode*** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.TNode**, %struct.TNode*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.TNode**, %struct.TNode*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %15 = ptrtoint %struct.TNode** %11 to i64
  %16 = ptrtoint %struct.TNode** %14 to i64
  %17 = add i64 %15, 7945648934038804711
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7945648934038804711
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %struct.TNode** %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.TNode** null, %struct.TNode*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.TNode** null, %struct.TNode*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.TNode** null, %struct.TNode*** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.TNode** %7, %struct.TNode*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.TNode**, %struct.TNode*** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.TNode** %12, %struct.TNode*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.TNode**, %struct.TNode*** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.TNode*, %struct.TNode** %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.TNode** %19, %struct.TNode*** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.TNode** [ %12, %8 ], [ null, %13 ]
  ret %struct.TNode** %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.TNode**
  ret %struct.TNode** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode**, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%struct.TNode** %7, i64 %8)
  ret %struct.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%struct.TNode**, i64) #0 comdat {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode** %6, i64 %7)
  ret %struct.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode**, i64) #0 comdat align 2 {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.TNode*, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %7 = load i64, i64* %4, align 8
  store %struct.TNode* null, %struct.TNode** %5, align 8
  %8 = call %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode** %6, i64 %7, %struct.TNode** dereferenceable(8) %5)
  ret %struct.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode**, i64, %struct.TNode** dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.TNode** %2, %struct.TNode*** %6, align 8
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %8 = call %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode** %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %11 = call %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode** %8, i64 %9, %struct.TNode** dereferenceable(8) %10)
  ret %struct.TNode** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode**, i64, %struct.TNode** dereferenceable(8)) #4 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  %7 = alloca %struct.TNode*, align 8
  %8 = alloca i64, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.TNode** %2, %struct.TNode*** %6, align 8
  %9 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %10 = load %struct.TNode*, %struct.TNode** %9, align 8
  store %struct.TNode* %10, %struct.TNode** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load %struct.TNode*, %struct.TNode** %7, align 8
  %17 = load %struct.TNode**, %struct.TNode*** %4, align 8
  store %struct.TNode* %16, %struct.TNode** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, -1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, -1
  store i64 %23, i64* %8, align 8
  %25 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %26 = getelementptr inbounds %struct.TNode*, %struct.TNode** %25, i32 1
  store %struct.TNode** %26, %struct.TNode*** %4, align 8
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load %struct.TNode**, %struct.TNode*** %4, align 8
  ret %struct.TNode** %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode**) #0 comdat {
  %2 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %2, align 8
  %3 = load %struct.TNode**, %struct.TNode*** %2, align 8
  %4 = call %struct.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%struct.TNode** %3)
  ret %struct.TNode** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%struct.TNode**) #4 comdat align 2 {
  %2 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %2, align 8
  %3 = load %struct.TNode**, %struct.TNode*** %2, align 8
  ret %struct.TNode** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %struct.TNode**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %9 = icmp ne %struct.TNode** %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.TNode** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %struct.TNode**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.TNode** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.TNode**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %9 = bitcast %struct.TNode** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%struct.TNode**, %struct.TNode**, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %5, align 8
  call void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode** %7, %struct.TNode** %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode**, %struct.TNode**) #0 comdat {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  %5 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %6 = load %struct.TNode**, %struct.TNode*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode** %5, %struct.TNode** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode**, %struct.TNode**) #4 comdat align 2 {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635424860.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
