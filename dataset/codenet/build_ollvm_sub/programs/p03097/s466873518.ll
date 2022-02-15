; ModuleID = 'Project_CodeNet_C++1400/p03097/s466873518.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s466873518.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<20>::reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6bitsetILm20EEC2Ey = comdat any

$_ZNSt6bitsetILm20EEixEm = comdat any

$_ZNKSt6bitsetILm20EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm20EE9referenceD2Ev = comdat any

$_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6bitsetILm20EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@p = global [20 x [20 x %"class.std::vector.3"]] zeroinitializer, align 16
@g = global [514514 x i64] zeroinitializer, align 16
@ans = global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466873518.cpp, i8* null }]

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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %20, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1
  ret i64 %15

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 %21, 3681767506113766624
  %23 = add i64 %22, 1
  %24 = add i64 %23, 3681767506113766624
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %3, align 8
  br label %4

; <label>:26:                                     ; preds = %4
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11, %2
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 %15, -8262323986682817046
  %18 = add i64 %17, %16
  %19 = add i64 %18, -8262323986682817046
  %20 = add nsw i64 %15, %16
  store i64 %19, i64* %3, align 8
  br label %50

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %24

; <label>:24:                                     ; preds = %44, %21
  %25 = load i64, i64* %8, align 8
  %26 = icmp slt i64 %25, 1000
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %3, align 8
  br label %50

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %6, align 8
  store i64 %42, i64* %3, align 8
  br label %50

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %8, align 8
  br label %24

; <label>:49:                                     ; preds = %24
  call void @llvm.trap()
  unreachable

; <label>:50:                                     ; preds = %41, %33, %14
  %51 = load i64, i64* %3, align 8
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %39, %2
  %12 = load i64, i64* %8, align 8
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %3, align 8
  br label %46

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %46

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, 993729598709997357
  %42 = add i64 %41, 1
  %43 = add i64 %42, 993729598709997357
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %8, align 8
  br label %11

; <label>:45:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:46:                                     ; preds = %32, %20
  %47 = load i64, i64* %3, align 8
  ret i64 %47
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %34

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %27, %8
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
  %14 = fadd double %13, 1.000000e+00
  %15 = fcmp olt double %11, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i1 false, i1* %2, align 1
  br label %34

; <label>:26:                                     ; preds = %21, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 %28, 2286141791660660761
  %30 = add i64 %29, 1
  %31 = add i64 %30, 2286141791660660761
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %4, align 8
  br label %9

; <label>:33:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %34

; <label>:34:                                     ; preds = %33, %25, %7
  %35 = load i1, i1* %2, align 1
  ret i1 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %7, i64* %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %52

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %52

; <label>:18:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %6, align 8
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i64, i64* %6, align 8
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %52

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %52

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %6, align 8
  br label %19

; <label>:51:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %52

; <label>:52:                                     ; preds = %51, %44, %33, %17, %12
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5minstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %7, i64* %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %53

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %53

; <label>:18:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %6, align 8
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i64, i64* %6, align 8
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %53

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %53

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 %47, -5740376424509073311
  %49 = add i64 %48, 1
  %50 = add i64 %49, -5740376424509073311
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %6, align 8
  br label %19

; <label>:52:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %53

; <label>:53:                                     ; preds = %52, %44, %33, %17, %12
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z14string_reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %8, i64* %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %28, %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %14, 8870012988938365060
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8870012988938365060
  %19 = sub nsw i64 %14, %15
  %20 = sub i64 0, 1
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, 1
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %21)
          to label %24 unwind label %33

; <label>:24:                                     ; preds = %13
  %25 = load i8, i8* %23, align 1
  %26 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %25)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %24
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %5, align 8
  br label %9

; <label>:33:                                     ; preds = %24, %13
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %41

; <label>:37:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  %38 = load i1, i1* %4, align 1
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %40

; <label>:40:                                     ; preds = %39, %37
  ret void

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, 2
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %6, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = mul nsw i64 %35, %39
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %44, 3814262491949349673
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 3814262491949349673
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %9, align 8
  br label %30

; <label>:49:                                     ; preds = %30
  store i64 0, i64* %10, align 8
  br label %50

; <label>:50:                                     ; preds = %63, %49
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 %56, 892744687755941455
  %58 = add i64 %57, 1
  %59 = add i64 %58, 892744687755941455
  %60 = add nsw i64 %56, 1
  %61 = mul nsw i64 %55, %59
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i64, i64* %10, align 8
  %65 = sub i64 %64, 9170260305051604788
  %66 = add i64 %65, 1
  %67 = add i64 %66, 9170260305051604788
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %10, align 8
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %82, %69
  %72 = load i64, i64* %11, align 8
  %73 = icmp slt i64 %72, 41
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %11, align 8
  %84 = add i64 %83, 7493708517865624524
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 7493708517865624524
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %11, align 8
  br label %71

; <label>:88:                                     ; preds = %71
  store i64 0, i64* %12, align 8
  br label %89

; <label>:89:                                     ; preds = %95, %88
  %90 = load i64, i64* %12, align 8
  %91 = icmp slt i64 %90, 41
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %93
  store i64 0, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  store i64 %98, i64* %12, align 8
  br label %89

; <label>:100:                                    ; preds = %89
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  br label %101

; <label>:101:                                    ; preds = %125, %100
  %102 = load i64, i64* %13, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* @nn, align 8
  %106 = load i64, i64* %13, align 8
  %107 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %13, align 8
  %112 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %112, align 8
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* @nn, align 8
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, %119
  store i64 %122, i64* @nn, align 8
  br label %124

; <label>:124:                                    ; preds = %110, %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %13, align 8
  %127 = add i64 %126, -3558937486170073311
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -3558937486170073311
  %130 = sub nsw i64 %126, 1
  store i64 %129, i64* %13, align 8
  br label %101

; <label>:131:                                    ; preds = %101
  %132 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %136

; <label>:136:                                    ; preds = %152, %131
  %137 = load i64, i64* %14, align 8
  %138 = icmp slt i64 %137, 41
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %14, align 8
  %141 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %139
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %7, align 8
  br label %151

; <label>:151:                                    ; preds = %144, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %14, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %14, align 8
  br label %136

; <label>:159:                                    ; preds = %136
  %160 = load i64, i64* %7, align 8
  ret i64 %160
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 41
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %21, 2490718927906684174
  %23 = add i64 %22, 1
  %24 = add i64 %23, 2490718927906684174
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %6, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %39, %26
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %29, 41
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %7, align 8
  br label %28

; <label>:44:                                     ; preds = %28
  store i64 0, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %51, %44
  %46 = load i64, i64* %8, align 8
  %47 = icmp slt i64 %46, 41
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %8, align 8
  br label %45

; <label>:58:                                     ; preds = %45
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %59

; <label>:59:                                     ; preds = %84, %58
  %60 = load i64, i64* %9, align 8
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* @nn, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, -5830113507365432853
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -5830113507365432853
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %70, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @nn, align 8
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, %78
  store i64 %81, i64* @nn, align 8
  br label %83

; <label>:83:                                     ; preds = %68, %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 %85, 8458526281142146578
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 8458526281142146578
  %89 = sub nsw i64 %85, 1
  store i64 %88, i64* %9, align 8
  br label %59

; <label>:90:                                     ; preds = %59
  %91 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  br label %97

; <label>:97:                                     ; preds = %113, %90
  %98 = load i64, i64* %10, align 8
  %99 = icmp slt i64 %98, 41
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %100
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %106, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %3, align 8
  br label %112

; <label>:112:                                    ; preds = %105, %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %10, align 8
  %115 = add i64 %114, 1050826040694427085
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 1050826040694427085
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %10, align 8
  br label %97

; <label>:119:                                    ; preds = %97
  %120 = load i64, i64* %3, align 8
  ret i64 %120
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %47, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %13 = fcmp olt double %7, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %21, %22
  %24 = sub i64 %20, 7817520310112148767
  %25 = add i64 %24, %23
  %26 = add i64 %25, 7817520310112148767
  %27 = add nsw i64 %20, %23
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -499135194995848454
  %30 = add i64 %29, %26
  %31 = sub i64 %30, -499135194995848454
  %32 = add nsw i64 %28, %26
  store i64 %31, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %19, %14
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %3, align 8
  %42 = add i64 %41, 4742597568717948408
  %43 = sub i64 %42, %40
  %44 = sub i64 %43, 4742597568717948408
  %45 = sub nsw i64 %41, %40
  store i64 %44, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %39, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, -203431485692979668
  %50 = add i64 %49, 1
  %51 = add i64 %50, -203431485692979668
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %4, align 8
  br label %5

; <label>:53:                                     ; preds = %5
  %54 = load i64, i64* %3, align 8
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %130

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  store i64 %19, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %30, %16
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 41
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %28, 2
  store i64 %29, i64* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %7, align 8
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  br label %40

; <label>:40:                                     ; preds = %51, %37
  %41 = load i64, i64* %9, align 8
  %42 = icmp slt i64 %41, 41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %9, align 8
  br label %40

; <label>:58:                                     ; preds = %40
  store i64 0, i64* %10, align 8
  br label %59

; <label>:59:                                     ; preds = %65, %58
  %60 = load i64, i64* %10, align 8
  %61 = icmp slt i64 %60, 41
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %10, align 8
  %67 = sub i64 %66, -4176671328947650808
  %68 = add i64 %67, 1
  %69 = add i64 %68, -4176671328947650808
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %10, align 8
  br label %59

; <label>:71:                                     ; preds = %59
  %72 = load i64, i64* %5, align 8
  store i64 %72, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %73

; <label>:73:                                     ; preds = %100, %71
  %74 = load i64, i64* %11, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* @nn, align 8
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp sge i64 %77, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %84, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @nn, align 8
  %95 = sub i64 %94, 5965544427073050318
  %96 = sub i64 %95, %93
  %97 = add i64 %96, 5965544427073050318
  %98 = sub nsw i64 %94, %93
  store i64 %97, i64* @nn, align 8
  br label %99

; <label>:99:                                     ; preds = %82, %76
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %11, align 8
  %102 = add i64 %101, 7602132101426803913
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 7602132101426803913
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %11, align 8
  br label %73

; <label>:106:                                    ; preds = %73
  store i64 0, i64* %12, align 8
  br label %107

; <label>:107:                                    ; preds = %123, %106
  %108 = load i64, i64* %12, align 8
  %109 = icmp slt i64 %108, 41
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %12, align 8
  %118 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %116, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %4, align 8
  br label %122

; <label>:122:                                    ; preds = %115, %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %12, align 8
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = load i64, i64* %4, align 8
  store i64 %129, i64* %3, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %15
  %131 = load i64, i64* %3, align 8
  ret i64 %131
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  store i64 %18, i64* %6, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %5, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %2
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %9, 80
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call i64 @_Z6minpowxx(i64 %12, i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %3, align 8
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, -7359338393182268902
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -7359338393182268902
  %26 = add nsw i64 %22, 1
  %27 = call i64 @_Z6minpowxx(i64 %21, i64 %25)
  %28 = srem i64 %20, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_Z6minpowxx(i64 %29, i64 %30)
  %32 = sdiv i64 %28, %31
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %33, -3776276196490342414
  %35 = add i64 %34, %32
  %36 = sub i64 %35, -3776276196490342414
  %37 = add nsw i64 %33, %32
  store i64 %36, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 6544988808831838461
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 6544988808831838461
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %7, align 8
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %6, align 8
  store i64 %45, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %17
  %47 = load i64, i64* %3, align 8
  ret i64 %47
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8distancedddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %6, align 8
  %10 = load double, double* %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %6, align 8
  %13 = load double, double* %5, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, 1
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %4, 1
  %8 = mul nsw i64 %3, %6
  %9 = sdiv i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %72, %2
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, 4283075288207369256
  %20 = add i64 %19, 1
  %21 = sub i64 %20, 4283075288207369256
  %22 = add nsw i64 %18, 1
  %23 = getelementptr inbounds i64, i64* %17, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %16, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %51, %26
  %29 = load i64*, i64** %3, align 8
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 2993340048665300947
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 2993340048665300947
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %3, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %36, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %28
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, 2
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 2
  %48 = icmp sle i64 %43, %46
  br label %49

; <label>:49:                                     ; preds = %42, %28
  %50 = phi i1 [ false, %28 ], [ %48, %42 ]
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %49
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %7, align 8
  br label %28

; <label>:56:                                     ; preds = %49
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %57, 805008999643479953
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 805008999643479953
  %62 = sub nsw i64 %57, %58
  %63 = call i64 @_Z7sankakux(i64 %61)
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, %63
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, %63
  store i64 %68, i64* %5, align 8
  %70 = load i64, i64* %7, align 8
  store i64 %70, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %56, %12
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %6, align 8
  br label %8

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %5, align 8
  ret i64 %80
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %20) #3
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** %9, align 8
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %23 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %26 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %46, %4
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %28
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %46

; <label>:37:                                     ; preds = %30
  %38 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %41, 3784618886030681005
  %43 = add i64 %42, 1
  %44 = add i64 %43, 3784618886030681005
  %45 = add nsw i64 %41, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %38, i64 %39, i64 %40, i64 %44)
  br label %46

; <label>:46:                                     ; preds = %37, %36
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %28

; <label>:48:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14, %2
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %18
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %18, %19
  store i64 %23, i64* %3, align 8
  br label %133

; <label>:25:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %27, 41
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %33, 2
  store i64 %34, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, 3271490229749053948
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 3271490229749053948
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %7, align 8
  br label %26

; <label>:41:                                     ; preds = %26
  store i64 0, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %48, %41
  %43 = load i64, i64* %8, align 8
  %44 = icmp slt i64 %43, 41
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %8, align 8
  br label %42

; <label>:55:                                     ; preds = %42
  store i64 40, i64* %9, align 8
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i64, i64* %9, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp sge i64 %60, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %67, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %77, 8238610963954697848
  %79 = sub i64 %78, %76
  %80 = add i64 %79, 8238610963954697848
  %81 = sub nsw i64 %77, %76
  store i64 %80, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %65, %59
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %83, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, -790873087018697100
  %93 = add i64 %92, 1
  %94 = add i64 %93, -790873087018697100
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %90, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, %98
  store i64 %101, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %88, %82
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  store i64 %107, i64* %9, align 8
  br label %56

; <label>:109:                                    ; preds = %56
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %110

; <label>:110:                                    ; preds = %126, %109
  %111 = load i64, i64* %11, align 8
  %112 = icmp slt i64 %111, 41
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 2
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %117, %120
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 0, %121
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, %121
  store i64 %124, i64* %10, align 8
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  store i64 %129, i64* %11, align 8
  br label %110

; <label>:131:                                    ; preds = %110
  %132 = load i64, i64* %10, align 8
  store i64 %132, i64* %3, align 8
  br label %133

; <label>:133:                                    ; preds = %131, %17
  %134 = load i64, i64* %3, align 8
  ret i64 %134
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector.3"* [ getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 1
  %4 = icmp eq %"class.std::vector.3"* %3, getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

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
  call void @__clang_call_terminate(i8* %8) #5
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector.3"* [ getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %5) #3
  %6 = icmp eq %"class.std::vector.3"* %5, getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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
  call void @__clang_call_terminate(i8* %24) #5
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::bitset", align 8
  %20 = alloca %"class.std::bitset", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::bitset<20>::reference", align 8
  %24 = alloca %"class.std::bitset<20>::reference", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca [20 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::bitset<20>::reference", align 8
  %32 = alloca %"class.std::bitset<20>::reference", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1), i64* dereferenceable(8) %5)
  store i64 2, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %436, %0
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %41, 19
  br i1 %42, label %43, label %442

; <label>:43:                                     ; preds = %40
  store i64 1, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %429, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 5123872990137358614
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 5123872990137358614
  %50 = add nsw i64 %46, 1
  %51 = icmp slt i64 %45, %49
  br i1 %51, label %52, label %435

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %428

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %7, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %56
  store i64 0, i64* %8, align 8
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 %62, 6461241523883478467
  %64 = sub i64 %63, 1
  %65 = add i64 %64, 6461241523883478467
  %66 = sub nsw i64 %62, 1
  %67 = call i64 @_Z6minpowxx(i64 2, i64 %65)
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 1
  %71 = icmp slt i64 %61, %69
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %60
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %73
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %74, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %77, -3956643761850600808
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -3956643761850600808
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %80
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %82, i64 0, i64 %83
  %85 = load i64, i64* %8, align 8
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %84, i64 %85) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %76, i64* dereferenceable(8) %86)
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %8, align 8
  br label %60

; <label>:92:                                     ; preds = %60
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %93
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %94, i64 0, i64 %95
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %96, i64* dereferenceable(8) %6)
  store i64 0, i64* %9, align 8
  br label %97

; <label>:97:                                     ; preds = %125, %92
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 %99, -4803641796954416071
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -4803641796954416071
  %103 = sub nsw i64 %99, 1
  %104 = call i64 @_Z6minpowxx(i64 2, i64 %102)
  %105 = add i64 %104, -1437514292452349160
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -1437514292452349160
  %108 = sub nsw i64 %104, 1
  %109 = icmp slt i64 %98, %107
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %97
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %111
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %112, i64 0, i64 %113
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %115, -2872414528432793581
  %117 = sub i64 %116, 1
  %118 = add i64 %117, -2872414528432793581
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %118
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %120, i64 0, i64 %121
  %123 = load i64, i64* %9, align 8
  %124 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %122, i64 %123) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %114, i64* dereferenceable(8) %124)
  br label %125

; <label>:125:                                    ; preds = %110
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %9, align 8
  br label %97

; <label>:130:                                    ; preds = %97
  br label %427

; <label>:131:                                    ; preds = %56
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, 2
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 2
  %136 = load i64, i64* %6, align 8
  %137 = icmp sgt i64 %134, %136
  br i1 %137, label %138, label %222

; <label>:138:                                    ; preds = %131
  store i64 0, i64* %10, align 8
  br label %139

; <label>:139:                                    ; preds = %171, %138
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, 8325665335292232658
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 8325665335292232658
  %145 = sub nsw i64 %141, 1
  %146 = call i64 @_Z6minpowxx(i64 2, i64 %144)
  %147 = add i64 %146, 5377715679362255539
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 5377715679362255539
  %150 = sub nsw i64 %146, 1
  %151 = icmp slt i64 %140, %149
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %139
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %153
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %154, i64 0, i64 %155
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 %158, 4122666249398717631
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 4122666249398717631
  %162 = sub nsw i64 %158, 1
  %163 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %161
  %164 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %163, i64 0, i64 1
  %165 = load i64, i64* %10, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %164, i64 %165) #3
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %157, %168
  %170 = sub nsw i64 %157, %167
  store i64 %169, i64* %11, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %156, i64* dereferenceable(8) %11)
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  store i64 %174, i64* %10, align 8
  br label %139

; <label>:176:                                    ; preds = %139
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %177
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %178, i64 0, i64 %179
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %180, i64* dereferenceable(8) %6)
  store i64 0, i64* %12, align 8
  br label %181

; <label>:181:                                    ; preds = %215, %176
  %182 = load i64, i64* %12, align 8
  %183 = load i64, i64* %6, align 8
  %184 = add i64 %183, 2282013433206860842
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 2282013433206860842
  %187 = sub nsw i64 %183, 1
  %188 = call i64 @_Z6minpowxx(i64 2, i64 %186)
  %189 = add i64 %188, 3806321674412126244
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 3806321674412126244
  %192 = sub nsw i64 %188, 1
  %193 = icmp slt i64 %182, %191
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %181
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %195
  %197 = load i64, i64* %7, align 8
  %198 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %196, i64 0, i64 %197
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 %199, 5382903311311990096
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 5382903311311990096
  %203 = sub nsw i64 %199, 1
  %204 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %202
  %205 = load i64, i64* %7, align 8
  %206 = load i64, i64* %6, align 8
  %207 = srem i64 %206, 2
  %208 = mul nsw i64 %207, 2
  %209 = sub i64 0, %208
  %210 = add i64 %205, %209
  %211 = sub nsw i64 %205, %208
  %212 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %204, i64 0, i64 %210
  %213 = load i64, i64* %12, align 8
  %214 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %212, i64 %213) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %198, i64* dereferenceable(8) %214)
  br label %215

; <label>:215:                                    ; preds = %194
  %216 = load i64, i64* %12, align 8
  %217 = add i64 %216, 8379167920073380242
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 8379167920073380242
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %12, align 8
  br label %181

; <label>:221:                                    ; preds = %181
  br label %426

; <label>:222:                                    ; preds = %131
  store i64 0, i64* %13, align 8
  br label %223

; <label>:223:                                    ; preds = %313, %222
  %224 = load i64, i64* %13, align 8
  %225 = load i64, i64* %6, align 8
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, 1
  %229 = call i64 @_Z6minpowxx(i64 2, i64 %227)
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 1
  %233 = icmp slt i64 %224, %231
  br i1 %233, label %234, label %319

; <label>:234:                                    ; preds = %223
  %235 = load i64, i64* %6, align 8
  %236 = add i64 %235, 1350396084292658110
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 1350396084292658110
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %238
  %241 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %240, i64 0, i64 1
  %242 = load i64, i64* %13, align 8
  %243 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %241, i64 %242) #3
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %6, align 8
  %246 = add i64 %245, 5822310034558373524
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 5822310034558373524
  %249 = sub nsw i64 %245, 1
  %250 = icmp eq i64 %244, %248
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %234
  %252 = load i64, i64* %6, align 8
  %253 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %252
  %254 = load i64, i64* %7, align 8
  %255 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %253, i64 0, i64 %254
  %256 = load i64, i64* %6, align 8
  %257 = load i64, i64* %7, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %256, %258
  %260 = sub nsw i64 %256, %257
  store i64 %259, i64* %14, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %255, i64* dereferenceable(8) %14)
  br label %312

; <label>:261:                                    ; preds = %234
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 %262, -2073581260142423899
  %264 = sub i64 %263, 1
  %265 = add i64 %264, -2073581260142423899
  %266 = sub nsw i64 %262, 1
  %267 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %265
  %268 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %267, i64 0, i64 1
  %269 = load i64, i64* %13, align 8
  %270 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %268, i64 %269) #3
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %6, align 8
  %273 = load i64, i64* %7, align 8
  %274 = sub i64 %272, -6577600362640388846
  %275 = sub i64 %274, %273
  %276 = add i64 %275, -6577600362640388846
  %277 = sub nsw i64 %272, %273
  %278 = icmp sge i64 %271, %276
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %261
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %280
  %282 = load i64, i64* %7, align 8
  %283 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %281, i64 0, i64 %282
  %284 = load i64, i64* %6, align 8
  %285 = add i64 %284, -7286142266393755645
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, -7286142266393755645
  %288 = sub nsw i64 %284, 1
  %289 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %287
  %290 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %289, i64 0, i64 1
  %291 = load i64, i64* %13, align 8
  %292 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %290, i64 %291) #3
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, -4195366376343809948
  %295 = add i64 %294, 1
  %296 = add i64 %295, -4195366376343809948
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %15, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %283, i64* dereferenceable(8) %15)
  br label %311

; <label>:298:                                    ; preds = %261
  %299 = load i64, i64* %6, align 8
  %300 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %299
  %301 = load i64, i64* %7, align 8
  %302 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %300, i64 0, i64 %301
  %303 = load i64, i64* %6, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, 1
  %307 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %305
  %308 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %307, i64 0, i64 1
  %309 = load i64, i64* %13, align 8
  %310 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %308, i64 %309) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %302, i64* dereferenceable(8) %310)
  br label %311

; <label>:311:                                    ; preds = %298, %279
  br label %312

; <label>:312:                                    ; preds = %311, %251
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %13, align 8
  %315 = add i64 %314, 3378774748889583870
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 3378774748889583870
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %13, align 8
  br label %223

; <label>:319:                                    ; preds = %223
  %320 = load i64, i64* %6, align 8
  %321 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %320
  %322 = load i64, i64* %7, align 8
  %323 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %321, i64 0, i64 %322
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %323, i64* dereferenceable(8) %6)
  store i64 0, i64* %16, align 8
  br label %324

; <label>:324:                                    ; preds = %419, %319
  %325 = load i64, i64* %16, align 8
  %326 = load i64, i64* %6, align 8
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub nsw i64 %326, 1
  %330 = call i64 @_Z6minpowxx(i64 2, i64 %328)
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub nsw i64 %330, 1
  %334 = icmp slt i64 %325, %332
  br i1 %334, label %335, label %425

; <label>:335:                                    ; preds = %324
  %336 = load i64, i64* %6, align 8
  %337 = sub i64 %336, 4512101113632426491
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 4512101113632426491
  %340 = sub nsw i64 %336, 1
  %341 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %339
  %342 = load i64, i64* %7, align 8
  %343 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %341, i64 0, i64 %342
  %344 = load i64, i64* %16, align 8
  %345 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %343, i64 %344) #3
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %6, align 8
  %348 = add i64 %347, -4020198298518965916
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, -4020198298518965916
  %351 = sub nsw i64 %347, 1
  %352 = icmp eq i64 %346, %350
  br i1 %352, label %353, label %364

; <label>:353:                                    ; preds = %335
  %354 = load i64, i64* %6, align 8
  %355 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %354
  %356 = load i64, i64* %7, align 8
  %357 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %355, i64 0, i64 %356
  %358 = load i64, i64* %6, align 8
  %359 = load i64, i64* %7, align 8
  %360 = add i64 %358, 8657967742071182240
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, 8657967742071182240
  %363 = sub nsw i64 %358, %359
  store i64 %362, i64* %17, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %357, i64* dereferenceable(8) %17)
  br label %418

; <label>:364:                                    ; preds = %335
  %365 = load i64, i64* %6, align 8
  %366 = add i64 %365, 4460729536197107929
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, 4460729536197107929
  %369 = sub nsw i64 %365, 1
  %370 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %368
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %370, i64 0, i64 %371
  %373 = load i64, i64* %16, align 8
  %374 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %372, i64 %373) #3
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %6, align 8
  %377 = load i64, i64* %7, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %376, %378
  %380 = sub nsw i64 %376, %377
  %381 = icmp sge i64 %375, %379
  br i1 %381, label %382, label %402

; <label>:382:                                    ; preds = %364
  %383 = load i64, i64* %6, align 8
  %384 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %383
  %385 = load i64, i64* %7, align 8
  %386 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %384, i64 0, i64 %385
  %387 = load i64, i64* %6, align 8
  %388 = add i64 %387, -5242494907807315277
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, -5242494907807315277
  %391 = sub nsw i64 %387, 1
  %392 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %390
  %393 = load i64, i64* %7, align 8
  %394 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %392, i64 0, i64 %393
  %395 = load i64, i64* %16, align 8
  %396 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %394, i64 %395) #3
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, -9189857272771201338
  %399 = add i64 %398, 1
  %400 = sub i64 %399, -9189857272771201338
  %401 = add nsw i64 %397, 1
  store i64 %400, i64* %18, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %386, i64* dereferenceable(8) %18)
  br label %417

; <label>:402:                                    ; preds = %364
  %403 = load i64, i64* %6, align 8
  %404 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %403
  %405 = load i64, i64* %7, align 8
  %406 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %404, i64 0, i64 %405
  %407 = load i64, i64* %6, align 8
  %408 = sub i64 %407, -842904109314964923
  %409 = sub i64 %408, 1
  %410 = add i64 %409, -842904109314964923
  %411 = sub nsw i64 %407, 1
  %412 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %410
  %413 = load i64, i64* %7, align 8
  %414 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %412, i64 0, i64 %413
  %415 = load i64, i64* %16, align 8
  %416 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %414, i64 %415) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %406, i64* dereferenceable(8) %416)
  br label %417

; <label>:417:                                    ; preds = %402, %382
  br label %418

; <label>:418:                                    ; preds = %417, %353
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i64, i64* %16, align 8
  %421 = sub i64 %420, -2809838870043553162
  %422 = add i64 %421, 1
  %423 = add i64 %422, -2809838870043553162
  %424 = add nsw i64 %420, 1
  store i64 %423, i64* %16, align 8
  br label %324

; <label>:425:                                    ; preds = %324
  br label %426

; <label>:426:                                    ; preds = %425, %221
  br label %427

; <label>:427:                                    ; preds = %426, %130
  br label %428

; <label>:428:                                    ; preds = %427, %52
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i64, i64* %7, align 8
  %431 = add i64 %430, 5396677816427660788
  %432 = add i64 %431, 1
  %433 = sub i64 %432, 5396677816427660788
  %434 = add nsw i64 %430, 1
  store i64 %433, i64* %7, align 8
  br label %44

; <label>:435:                                    ; preds = %44
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i64, i64* %6, align 8
  %438 = sub i64 %437, 416792797281150418
  %439 = add i64 %438, 1
  %440 = add i64 %439, 416792797281150418
  %441 = add nsw i64 %437, 1
  store i64 %440, i64* %6, align 8
  br label %40

; <label>:442:                                    ; preds = %40
  %443 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %19, i64 %443) #3
  %444 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %20, i64 %444) #3
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %445

; <label>:445:                                    ; preds = %470, %442
  %446 = load i64, i64* %22, align 8
  %447 = load i64, i64* %2, align 8
  %448 = icmp slt i64 %446, %447
  br i1 %448, label %449, label %476

; <label>:449:                                    ; preds = %445
  %450 = load i64, i64* %22, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %23, %"class.std::bitset"* %19, i64 %450)
  %451 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %23) #3
  %452 = zext i1 %451 to i32
  %453 = load i64, i64* %22, align 8
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %24, %"class.std::bitset"* %20, i64 %453)
          to label %454 unwind label %465

; <label>:454:                                    ; preds = %449
  %455 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %24) #3
  %456 = zext i1 %455 to i32
  %457 = icmp ne i32 %452, %456
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %24) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br i1 %457, label %458, label %469

; <label>:458:                                    ; preds = %454
  %459 = load i64, i64* %21, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %459, 1
  store i64 %463, i64* %21, align 8
  br label %469

; <label>:465:                                    ; preds = %449
  %466 = landingpad { i8*, i32 }
          cleanup
  %467 = extractvalue { i8*, i32 } %466, 0
  store i8* %467, i8** %25, align 8
  %468 = extractvalue { i8*, i32 } %466, 1
  store i32 %468, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br label %668

; <label>:469:                                    ; preds = %458, %454
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i64, i64* %22, align 8
  %472 = sub i64 %471, -1102823778537560829
  %473 = add i64 %472, 1
  %474 = add i64 %473, -1102823778537560829
  %475 = add nsw i64 %471, 1
  store i64 %474, i64* %22, align 8
  br label %445

; <label>:476:                                    ; preds = %445
  %477 = load i64, i64* %21, align 8
  %478 = srem i64 %477, 2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %483

; <label>:480:                                    ; preds = %476
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %666

; <label>:483:                                    ; preds = %476
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  br label %486

; <label>:486:                                    ; preds = %531, %483
  %487 = load i64, i64* %30, align 8
  %488 = load i64, i64* %2, align 8
  %489 = icmp slt i64 %487, %488
  br i1 %489, label %490, label %537

; <label>:490:                                    ; preds = %486
  %491 = load i64, i64* %30, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %31, %"class.std::bitset"* %19, i64 %491)
  %492 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %31) #3
  %493 = zext i1 %492 to i32
  %494 = load i64, i64* %30, align 8
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %32, %"class.std::bitset"* %20, i64 %494)
          to label %495 unwind label %508

; <label>:495:                                    ; preds = %490
  %496 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %32) #3
  %497 = zext i1 %496 to i32
  %498 = icmp eq i32 %493, %497
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %32) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br i1 %498, label %499, label %512

; <label>:499:                                    ; preds = %495
  %500 = load i64, i64* %30, align 8
  %501 = load i64, i64* %28, align 8
  %502 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %501
  store i64 %500, i64* %502, align 8
  %503 = load i64, i64* %28, align 8
  %504 = add i64 %503, -1850755035719280414
  %505 = add i64 %504, 1
  %506 = sub i64 %505, -1850755035719280414
  %507 = add nsw i64 %503, 1
  store i64 %506, i64* %28, align 8
  br label %530

; <label>:508:                                    ; preds = %490
  %509 = landingpad { i8*, i32 }
          cleanup
  %510 = extractvalue { i8*, i32 } %509, 0
  store i8* %510, i8** %25, align 8
  %511 = extractvalue { i8*, i32 } %509, 1
  store i32 %511, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br label %668

; <label>:512:                                    ; preds = %495
  %513 = load i64, i64* %30, align 8
  %514 = load i64, i64* %29, align 8
  %515 = load i64, i64* %2, align 8
  %516 = sub i64 %514, -7397974089155679957
  %517 = add i64 %516, %515
  %518 = add i64 %517, -7397974089155679957
  %519 = add nsw i64 %514, %515
  %520 = load i64, i64* %21, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %518, %521
  %523 = sub nsw i64 %518, %520
  %524 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %522
  store i64 %513, i64* %524, align 8
  %525 = load i64, i64* %29, align 8
  %526 = sub i64 %525, 8708382711918888931
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8708382711918888931
  %529 = add nsw i64 %525, 1
  store i64 %528, i64* %29, align 8
  br label %530

; <label>:530:                                    ; preds = %512, %499
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i64, i64* %30, align 8
  %533 = add i64 %532, -2634232340520208059
  %534 = add i64 %533, 1
  %535 = sub i64 %534, -2634232340520208059
  %536 = add nsw i64 %532, 1
  store i64 %535, i64* %30, align 8
  br label %486

; <label>:537:                                    ; preds = %486
  store i64 0, i64* %33, align 8
  br label %538

; <label>:538:                                    ; preds = %562, %537
  %539 = load i64, i64* %33, align 8
  %540 = load i64, i64* %2, align 8
  %541 = call i64 @_Z6minpowxx(i64 2, i64 %540)
  %542 = sub i64 %541, 5913366642540863222
  %543 = sub i64 %542, 1
  %544 = add i64 %543, 5913366642540863222
  %545 = sub nsw i64 %541, 1
  %546 = icmp slt i64 %539, %544
  br i1 %546, label %547, label %568

; <label>:547:                                    ; preds = %538
  %548 = load i64, i64* %2, align 8
  %549 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %548
  %550 = load i64, i64* %21, align 8
  %551 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %549, i64 0, i64 %550
  %552 = load i64, i64* %33, align 8
  %553 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %551, i64 %552) #3
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub nsw i64 %554, 1
  %558 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %556
  %559 = load i64, i64* %558, align 8
  %560 = load i64, i64* %33, align 8
  %561 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %560
  store i64 %559, i64* %561, align 8
  br label %562

; <label>:562:                                    ; preds = %547
  %563 = load i64, i64* %33, align 8
  %564 = add i64 %563, 624368842089522566
  %565 = add i64 %564, 1
  %566 = sub i64 %565, 624368842089522566
  %567 = add nsw i64 %563, 1
  store i64 %566, i64* %33, align 8
  br label %538

; <label>:568:                                    ; preds = %538
  %569 = load i64, i64* %3, align 8
  store i64 %569, i64* %34, align 8
  %570 = load i64, i64* %3, align 8
  store i64 %570, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %35, align 8
  br label %571

; <label>:571:                                    ; preds = %641, %568
  %572 = load i64, i64* %35, align 8
  %573 = load i64, i64* %2, align 8
  %574 = call i64 @_Z6minpowxx(i64 2, i64 %573)
  %575 = add i64 %574, -1985794753350307993
  %576 = sub i64 %575, 1
  %577 = sub i64 %576, -1985794753350307993
  %578 = sub nsw i64 %574, 1
  %579 = icmp slt i64 %572, %577
  br i1 %579, label %580, label %647

; <label>:580:                                    ; preds = %571
  %581 = load i64, i64* %34, align 8
  %582 = load i64, i64* %35, align 8
  %583 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, %584
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %584, 1
  %590 = call i64 @_Z6minpowxx(i64 2, i64 %588)
  %591 = srem i64 %581, %590
  %592 = load i64, i64* %35, align 8
  %593 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = call i64 @_Z6minpowxx(i64 2, i64 %594)
  %596 = icmp sge i64 %591, %595
  br i1 %596, label %597, label %615

; <label>:597:                                    ; preds = %580
  %598 = load i64, i64* %35, align 8
  %599 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = load i64, i64* %35, align 8
  %602 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = call i64 @_Z6minpowxx(i64 2, i64 %603)
  %605 = add i64 %600, -4796909059905330176
  %606 = sub i64 %605, %604
  %607 = sub i64 %606, -4796909059905330176
  %608 = sub nsw i64 %600, %604
  %609 = load i64, i64* %35, align 8
  %610 = sub i64 %609, 5777000556145541091
  %611 = add i64 %610, 1
  %612 = add i64 %611, 5777000556145541091
  %613 = add nsw i64 %609, 1
  %614 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %612
  store i64 %607, i64* %614, align 8
  br label %633

; <label>:615:                                    ; preds = %580
  %616 = load i64, i64* %35, align 8
  %617 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = load i64, i64* %35, align 8
  %620 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = call i64 @_Z6minpowxx(i64 2, i64 %621)
  %623 = sub i64 %618, -8264042544827437996
  %624 = add i64 %623, %622
  %625 = add i64 %624, -8264042544827437996
  %626 = add nsw i64 %618, %622
  %627 = load i64, i64* %35, align 8
  %628 = sub i64 %627, 1718059327303980408
  %629 = add i64 %628, 1
  %630 = add i64 %629, 1718059327303980408
  %631 = add nsw i64 %627, 1
  %632 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %630
  store i64 %625, i64* %632, align 8
  br label %633

; <label>:633:                                    ; preds = %615, %597
  %634 = load i64, i64* %35, align 8
  %635 = add i64 %634, 8636265611492373332
  %636 = add i64 %635, 1
  %637 = sub i64 %636, 8636265611492373332
  %638 = add nsw i64 %634, 1
  %639 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %637
  %640 = load i64, i64* %639, align 8
  store i64 %640, i64* %34, align 8
  br label %641

; <label>:641:                                    ; preds = %633
  %642 = load i64, i64* %35, align 8
  %643 = sub i64 %642, 7560830073521543214
  %644 = add i64 %643, 1
  %645 = add i64 %644, 7560830073521543214
  %646 = add nsw i64 %642, 1
  store i64 %645, i64* %35, align 8
  br label %571

; <label>:647:                                    ; preds = %571
  store i64 0, i64* %36, align 8
  br label %648

; <label>:648:                                    ; preds = %659, %647
  %649 = load i64, i64* %36, align 8
  %650 = load i64, i64* %2, align 8
  %651 = call i64 @_Z6minpowxx(i64 2, i64 %650)
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %653, label %665

; <label>:653:                                    ; preds = %648
  %654 = load i64, i64* %36, align 8
  %655 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %659

; <label>:659:                                    ; preds = %653
  %660 = load i64, i64* %36, align 8
  %661 = add i64 %660, -7174964787495492084
  %662 = add i64 %661, 1
  %663 = sub i64 %662, -7174964787495492084
  %664 = add nsw i64 %660, 1
  store i64 %663, i64* %36, align 8
  br label %648

; <label>:665:                                    ; preds = %648
  br label %666

; <label>:666:                                    ; preds = %665, %480
  %667 = load i32, i32* %1, align 4
  ret i32 %667

; <label>:668:                                    ; preds = %508, %465
  %669 = load i8*, i8** %25, align 8
  %670 = load i32, i32* %26, align 4
  %671 = insertvalue { i8*, i32 } undef, i8* %669, 0
  %672 = insertvalue { i8*, i32 } %671, i32 %670, 1
  resume { i8*, i32 } %672
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = icmp ne i64* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load i64*, i64** %4, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %22, i64* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64*, i64** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %5, i64* dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm20EE9referenceC2ERS0_m(%"class.std::bitset<20>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %2, align 8
  %3 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %9, -1
  %11 = xor i64 %6, %10
  %12 = and i64 %11, %6
  %13 = and i64 %6, %9
  %14 = icmp ne i64 %12, 0
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %2, align 8
  %3 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 1048575, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 1048575
  ret i64 %6
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
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
  %17 = add i64 %15, -6510362969411073939
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6510362969411073939
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #5
  unreachable
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.5"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

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
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = icmp ne i64* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %23) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %22, i64* dereferenceable(8) %24)
  %25 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load i64*, i64** %4, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %5, i64* dereferenceable(8) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
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
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, i64* %55)
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
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.5"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %83 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %82) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.5"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %85 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, 7393656329602572574
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 7393656329602572574
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %84, i64* %88, i64 %103)
  %104 = load i64*, i64** %6, align 8
  %105 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 0
  store i64* %104, i64** %107, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 1
  store i64* %108, i64** %111, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 2
  store i64* %114, i64** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #5
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #13
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  %21 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %20, %24
  %26 = add i64 %20, %23
  store i64 %25, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30, %19
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %9) #3
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  ret i64 %39
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9 to %"class.std::allocator.5"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
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
  %14 = add i64 %12, 7361373909123997625
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7361373909123997625
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

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
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i64*, i64** %6, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64*, i64** %4, align 8
  %22 = bitcast i64* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  ret i64* %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
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
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, i64* %55)
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
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.5"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %83 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %82) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.5"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %85 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = add i64 %97, 6369336882112587632
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 6369336882112587632
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %84, i64* %88, i64 %103)
  %104 = load i64*, i64** %6, align 8
  %105 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 0
  store i64* %104, i64** %107, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 1
  store i64* %108, i64** %111, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 2
  store i64* %114, i64** %117, align 8
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
  call void @__clang_call_terminate(i8* %125) #5
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EE9referenceC2ERS0_m(%"class.std::bitset<20>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<20>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466873518.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
