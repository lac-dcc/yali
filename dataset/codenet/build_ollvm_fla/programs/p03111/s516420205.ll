; ModuleID = 'Project_CodeNet_C++1400/p03111/s516420205.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s516420205.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516420205.cpp, i8* null }]

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
define i32 @_Z4calcSt6vectorIiSaIiEEi(%"class.std::vector"*, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1642424381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1642424381, label %17
    i32 946779943, label %21
    i32 45150258, label %22
    i32 1295164559, label %33
    i32 -1179349695, label %36
    i32 2060276583, label %42
    i32 -48406075, label %44
    i32 412000379, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 946779943, i32 45150258
  store i32 %20, i32* %13
  br label %54

; <label>:21:                                     ; preds = %14
  store i32 100000000, i32* %4, align 4
  store i32 412000379, i32* %13
  br label %54

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %23 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %24 = sub i64 %23, 1
  %25 = mul i64 10, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %28 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  store i32 1295164559, i32* %13
  br label %54

; <label>:33:                                     ; preds = %14
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %35 = select i1 %34, i32 -1179349695, i32 -48406075
  store i32 %35, i32* %13
  br label %54

; <label>:36:                                     ; preds = %14
  %37 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  store i32 2060276583, i32* %13
  br label %54

; <label>:42:                                     ; preds = %14
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 1295164559, i32* %13
  br label %54

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = call i32 @abs(i32 %47) #13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %4, align 4
  store i32 412000379, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %44, %42, %36, %33, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiSt6vectorIiSaIiEES1_S1_(i32, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [4 x i32], align 4
  store i32 %0, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %4
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %1)
  %35 = load i32, i32* @A, align 4
  %36 = invoke i32 @_Z4calcSt6vectorIiSaIiEEi(%"class.std::vector"* %7, i32 %35)
          to label %37 unwind label %48

; <label>:37:                                     ; preds = %34
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %2)
          to label %38 unwind label %48

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @B, align 4
  %40 = invoke i32 @_Z4calcSt6vectorIiSaIiEEi(%"class.std::vector"* %10, i32 %39)
          to label %41 unwind label %52

; <label>:41:                                     ; preds = %38
  %42 = add nsw i32 %36, %40
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %11, %"class.std::vector"* dereferenceable(24) %3)
          to label %43 unwind label %52

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @C, align 4
  %45 = invoke i32 @_Z4calcSt6vectorIiSaIiEEi(%"class.std::vector"* %11, i32 %44)
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %43
  %47 = add nsw i32 %42, %45
  store i32 %47, i32* %5, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  br label %188

; <label>:48:                                     ; preds = %37, %34
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  br label %61

; <label>:52:                                     ; preds = %41, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  br label %60

; <label>:56:                                     ; preds = %43
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  br label %60

; <label>:60:                                     ; preds = %56, %52
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  br label %61

; <label>:61:                                     ; preds = %60, %48
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  br label %190

; <label>:62:                                     ; preds = %4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %12) #3
  %63 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* %12, %"class.std::vector"* dereferenceable(24) %1)
          to label %64 unwind label %127

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %66
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %12, i32* dereferenceable(4) %67)
          to label %68 unwind label %127

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %14, %"class.std::vector"* dereferenceable(24) %12)
          to label %71 unwind label %127

; <label>:71:                                     ; preds = %68
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %15, %"class.std::vector"* dereferenceable(24) %2)
          to label %72 unwind label %131

; <label>:72:                                     ; preds = %71
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %3)
          to label %73 unwind label %135

; <label>:73:                                     ; preds = %72
  %74 = invoke i32 @_Z3dfsiSt6vectorIiSaIiEES1_S1_(i32 %70, %"class.std::vector"* %14, %"class.std::vector"* %15, %"class.std::vector"* %16)
          to label %75 unwind label %139

; <label>:75:                                     ; preds = %73
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  store i32 %74, i32* %13, align 4
  %76 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* %12, %"class.std::vector"* dereferenceable(24) %2)
          to label %77 unwind label %127

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %79
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %12, i32* dereferenceable(4) %80)
          to label %81 unwind label %127

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %18, %"class.std::vector"* dereferenceable(24) %1)
          to label %84 unwind label %127

; <label>:84:                                     ; preds = %81
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %19, %"class.std::vector"* dereferenceable(24) %12)
          to label %85 unwind label %145

; <label>:85:                                     ; preds = %84
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %20, %"class.std::vector"* dereferenceable(24) %3)
          to label %86 unwind label %149

; <label>:86:                                     ; preds = %85
  %87 = invoke i32 @_Z3dfsiSt6vectorIiSaIiEES1_S1_(i32 %83, %"class.std::vector"* %18, %"class.std::vector"* %19, %"class.std::vector"* %20)
          to label %88 unwind label %153

; <label>:88:                                     ; preds = %86
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  store i32 %87, i32* %17, align 4
  %89 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* %12, %"class.std::vector"* dereferenceable(24) %3)
          to label %90 unwind label %127

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %92
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %12, i32* dereferenceable(4) %93)
          to label %94 unwind label %127

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %22, %"class.std::vector"* dereferenceable(24) %1)
          to label %97 unwind label %127

; <label>:97:                                     ; preds = %94
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %23, %"class.std::vector"* dereferenceable(24) %2)
          to label %98 unwind label %159

; <label>:98:                                     ; preds = %97
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %24, %"class.std::vector"* dereferenceable(24) %12)
          to label %99 unwind label %163

; <label>:99:                                     ; preds = %98
  %100 = invoke i32 @_Z3dfsiSt6vectorIiSaIiEES1_S1_(i32 %96, %"class.std::vector"* %22, %"class.std::vector"* %23, %"class.std::vector"* %24)
          to label %101 unwind label %167

; <label>:101:                                    ; preds = %99
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  store i32 %100, i32* %21, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %26, %"class.std::vector"* dereferenceable(24) %1)
          to label %104 unwind label %127

; <label>:104:                                    ; preds = %101
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %27, %"class.std::vector"* dereferenceable(24) %2)
          to label %105 unwind label %173

; <label>:105:                                    ; preds = %104
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %28, %"class.std::vector"* dereferenceable(24) %3)
          to label %106 unwind label %177

; <label>:106:                                    ; preds = %105
  %107 = invoke i32 @_Z3dfsiSt6vectorIiSaIiEES1_S1_(i32 %103, %"class.std::vector"* %26, %"class.std::vector"* %27, %"class.std::vector"* %28)
          to label %108 unwind label %181

; <label>:108:                                    ; preds = %106
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  store i32 %107, i32* %25, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %109, align 4
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = load i32, i32* %17, align 4
  store i32 %112, i32* %111, align 4
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = load i32, i32* %21, align 4
  store i32 %114, i32* %113, align 4
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %25, align 4
  store i32 %116, i32* %115, align 4
  %117 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32* %118, i32** %117, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 4, i64* %119, align 8
  %120 = bitcast %"class.std::initializer_list"* %29 to { i32*, i64 }*
  %121 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %120, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %122, i64 %124)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %108
  store i32 %125, i32* %5, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  br label %188

; <label>:127:                                    ; preds = %108, %101, %94, %90, %88, %81, %77, %75, %68, %64, %62
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  br label %187

; <label>:131:                                    ; preds = %71
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  br label %144

; <label>:135:                                    ; preds = %72
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  br label %143

; <label>:139:                                    ; preds = %73
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %8, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  br label %143

; <label>:143:                                    ; preds = %139, %135
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %144

; <label>:144:                                    ; preds = %143, %131
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  br label %187

; <label>:145:                                    ; preds = %84
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %8, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %9, align 4
  br label %158

; <label>:149:                                    ; preds = %85
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %8, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %9, align 4
  br label %157

; <label>:153:                                    ; preds = %86
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  br label %157

; <label>:157:                                    ; preds = %153, %149
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  br label %158

; <label>:158:                                    ; preds = %157, %145
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  br label %187

; <label>:159:                                    ; preds = %97
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %8, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %9, align 4
  br label %172

; <label>:163:                                    ; preds = %98
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  br label %171

; <label>:167:                                    ; preds = %99
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %8, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %24) #3
  br label %171

; <label>:171:                                    ; preds = %167, %163
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  br label %172

; <label>:172:                                    ; preds = %171, %159
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  br label %187

; <label>:173:                                    ; preds = %104
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %8, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %9, align 4
  br label %186

; <label>:177:                                    ; preds = %105
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %8, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %9, align 4
  br label %185

; <label>:181:                                    ; preds = %106
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %8, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  br label %185

; <label>:185:                                    ; preds = %181, %177
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %27) #3
  br label %186

; <label>:186:                                    ; preds = %185, %173
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  br label %187

; <label>:187:                                    ; preds = %186, %172, %158, %144, %127
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  br label %190

; <label>:188:                                    ; preds = %126, %46
  %189 = load i32, i32* %5, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %61
  %191 = load i8*, i8** %8, align 8
  %192 = load i32, i32* %9, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %4
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %3
  %18 = alloca i32
  store i32 -213728512, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -213728512, label %22
    i32 1149129858, label %27
    i32 -497923583, label %35
    i32 -60632592, label %99
    i32 -256490534, label %105
    i32 -415790424, label %133
    i32 -1563866516, label %175
    i32 -65871054, label %176
    i32 1904372067, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %25 = icmp ne %"class.std::vector"* %24, %23
  %26 = select i1 %25, i32 1149129858, i32 1904372067
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 -497923583, i32 -60632592
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %38 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %41 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* %47, i64 %36, i32* %44, i32* %46)
  store i32* %48, i32** %8, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %53, i32* %58, %"class.std::allocator"* dereferenceable(1) %61)
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %73 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %63, i32* %68, i64 %82)
  %83 = load i32*, i32** %8, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  store i32* %83, i32** %87, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 2
  store i32* %94, i32** %98, align 8
  store i32 -65871054, i32* %18
  br label %190

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %100) #3
  %102 = load i64, i64* %7, align 8
  %103 = icmp uge i64 %101, %102
  %104 = select i1 %103, i32 -256490534, i32 -415790424
  store i32 %104, i32* %18
  br label %190

; <label>:105:                                    ; preds = %19
  %106 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %107 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  store i32* %107, i32** %108, align 8
  %109 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %110 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  store i32* %110, i32** %111, align 8
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %113 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %113, i32** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %13, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8
  %121 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32* %116, i32* %118, i32* %120)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %121, i32** %122, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %124 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %124, i32** %125, align 8
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %127 = bitcast %"class.std::vector"* %126 to %"struct.std::_Vector_base"*
  %128 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32* %130, i32* %132, %"class.std::allocator"* dereferenceable(1) %128)
  store i32 -1563866516, i32* %18
  br label %190

; <label>:133:                                    ; preds = %19
  %134 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %135 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %140 = bitcast %"class.std::vector"* %139 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %145 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %144) #3
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %138, i32* %146, i32* %151)
  %153 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %159 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %158) #3
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %172 = bitcast %"class.std::vector"* %171 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  %174 = call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %160, i32* %165, i32* %170, %"class.std::allocator"* dereferenceable(1) %173)
  store i32 -1563866516, i32* %18
  br label %190

; <label>:175:                                    ; preds = %19
  store i32 -65871054, i32* %18
  br label %190

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %178 = bitcast %"class.std::vector"* %177 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %185 = bitcast %"class.std::vector"* %184 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %186, i32 0, i32 1
  store i32* %183, i32** %187, align 8
  store i32 1904372067, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %189

; <label>:190:                                    ; preds = %176, %175, %133, %105, %99, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1664192848, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1664192848, label %23
    i32 -782693639, label %28
    i32 -2073087359, label %45
    i32 1561489773, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -782693639, i32 -2073087359
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 1561489773, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 1561489773, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @A)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @B)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @C)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @l, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %3) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %4, %"class.std::vector"* dereferenceable(24) %3)
          to label %26 unwind label %36

; <label>:26:                                     ; preds = %25
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %3)
          to label %27 unwind label %40

; <label>:27:                                     ; preds = %26
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %8, %"class.std::vector"* dereferenceable(24) %3)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %27
  %29 = invoke i32 @_Z3dfsiSt6vectorIiSaIiEES1_S1_(i32 0, %"class.std::vector"* %4, %"class.std::vector"* %7, %"class.std::vector"* %8)
          to label %30 unwind label %48

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %48

; <label>:34:                                     ; preds = %32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  br label %54

; <label>:40:                                     ; preds = %26
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6, align 4
  br label %53

; <label>:44:                                     ; preds = %27
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  br label %52

; <label>:48:                                     ; preds = %32, %30, %28
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  br label %52

; <label>:52:                                     ; preds = %48, %44
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  br label %53

; <label>:53:                                     ; preds = %52, %40
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %54

; <label>:54:                                     ; preds = %53, %36
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %6, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -847498797, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -847498797, label %14
    i32 -1211194228, label %18
    i32 1350301154, label %24
    i32 815927079, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1211194228, i32 1350301154
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 815927079, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 815927079, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -981715125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -981715125, label %16
    i32 -592350792, label %21
    i32 -1746570296, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -592350792, i32 -1746570296
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1015677306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1015677306, label %20
    i32 1689197729, label %24
    i32 -1365757231, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1689197729, i32 -1365757231
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 -1365757231, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 513130452, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 513130452, label %15
    i32 768915477, label %19
    i32 1224582606, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 768915477, i32 1224582606
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1224582606, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"*, i64, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %3, i32** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store i32* %19, i32** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %28, i32* %30, i32* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load i32*, i32** %9, align 8
  ret i32* %33

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
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = load i32*, i32** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %41, i32* %42, i64 %43)
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
  call void @__clang_call_terminate(i8* %58) #12
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %16, i32* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(i32* %14, i32* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
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
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i32* %55)
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
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #14
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %77, i32* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %92 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %84, i32* %88, i64 %100)
  %101 = load i32*, i32** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %103, i32 0, i32 0
  store i32* %101, i32** %104, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 1
  store i32* %105, i32** %108, align 8
  %109 = load i32*, i32** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 2
  store i32* %111, i32** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -585790391, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -585790391, label %24
    i32 -1925518107, label %29
    i32 -947110439, label %31
    i32 -390230477, label %44
    i32 -528618344, label %50
    i32 1444361362, label %53
    i32 933411022, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1925518107, i32 -947110439
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -528618344, i32 -390230477
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -528618344, i32 1444361362
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 933411022, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 933411022, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 -578472208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -578472208, label %16
    i32 -1501501059, label %21
    i32 -269456335, label %23
    i32 -705821893, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1501501059, i32 -269456335
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -705821893, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -705821893, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1547668162, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1547668162, label %20
    i32 1117036458, label %24
    i32 -93008958, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1117036458, i32 -93008958
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 -93008958, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1988811401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1988811401, label %16
    i32 236417189, label %21
    i32 -765148017, label %23
    i32 -1476513786, label %25
    i32 -507043824, label %31
    i32 -1914702069, label %36
    i32 968684519, label %38
    i32 1928732634, label %39
    i32 -1306889168, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 236417189, i32 -765148017
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1306889168, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 -1476513786, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -507043824, i32 1928732634
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1914702069, i32 968684519
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 968684519, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1476513786, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 -1306889168, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516420205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
