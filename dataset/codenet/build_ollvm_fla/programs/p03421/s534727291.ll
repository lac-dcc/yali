; ModuleID = 'Project_CodeNet_C++1400/p03421/s534727291.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s534727291.cpp"
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
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrte = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@ans = global [514514 x i64] zeroinitializer, align 16
@k = global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534727291.cpp, i8* null }]

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
  %4 = alloca i32
  store i32 -1615163540, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1615163540, label %8
    i32 1721023602, label %12
    i32 619863886, label %16
    i32 -1963024468, label %19
    i32 1599698957, label %22
    i32 1143464071, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 30
  %11 = select i1 %10, i32 1721023602, i32 1143464071
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 10
  %15 = select i1 %14, i32 619863886, i32 -1963024468
  store i32 %15, i32* %4
  br label %26

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  ret i64 %18

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %2, align 8
  store i32 1599698957, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 -1615163540, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:26:                                     ; preds = %22, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -727669705, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -727669705, label %15
    i32 162047059, label %19
    i32 -1150446104, label %23
    i32 -1726529569, label %27
    i32 -1897370290, label %30
    i32 1098460887, label %34
    i32 562220618, label %41
    i32 -625798360, label %43
    i32 -1099941262, label %50
    i32 943752136, label %52
    i32 1801543749, label %53
    i32 -339008414, label %56
    i32 1845463665, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1150446104, i32 162047059
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1150446104, i32 -1726529569
  store i32 %22, i32* %11
  br label %59

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  store i32 1845463665, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1897370290, i32* %11
  br label %59

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %9, align 8
  %32 = icmp slt i64 %31, 1000
  %33 = select i1 %32, i32 1098460887, i32 -339008414
  store i32 %33, i32* %11
  br label %59

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 562220618, i32 -625798360
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %8, align 8
  store i64 %42, i64* %4, align 8
  store i32 1845463665, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1099941262, i32 943752136
  store i32 %49, i32* %11
  br label %59

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %4, align 8
  store i32 1845463665, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  store i32 1801543749, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %9, align 8
  store i32 -1897370290, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %4, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %53, %52, %50, %43, %41, %34, %30, %27, %23, %19, %15, %14
  br label %12
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
  %11 = alloca i32
  store i32 -1583513326, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1583513326, label %15
    i32 828841482, label %19
    i32 119897468, label %26
    i32 -1067910338, label %32
    i32 2004225520, label %39
    i32 2078564791, label %45
    i32 1586981809, label %46
    i32 -1634524608, label %49
    i32 -2112344998, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 1000
  %18 = select i1 %17, i32 828841482, i32 -1634524608
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 119897468, i32 -1067910338
  store i32 %25, i32* %11
  br label %52

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %3, align 8
  store i32 -2112344998, i32* %11
  br label %52

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 2004225520, i32 2078564791
  store i32 %38, i32* %11
  br label %52

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %3, align 8
  store i32 -2112344998, i32* %11
  br label %52

; <label>:45:                                     ; preds = %12
  store i32 1586981809, i32* %11
  br label %52

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  store i32 -1583513326, i32* %11
  br label %52

; <label>:49:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %46, %45, %39, %32, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7integere(x86_fp80) #4 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = fptosi x86_fp80 %3 to i64
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z8distanceeeee(x86_fp80, x86_fp80, x86_fp80, x86_fp80) #0 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  store x86_fp80 %1, x86_fp80* %6, align 16
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 %3, x86_fp80* %8, align 16
  %9 = load x86_fp80, x86_fp80* %6, align 16
  %10 = load x86_fp80, x86_fp80* %5, align 16
  %11 = fsub x86_fp80 %9, %10
  %12 = load x86_fp80, x86_fp80* %6, align 16
  %13 = load x86_fp80, x86_fp80* %5, align 16
  %14 = fsub x86_fp80 %12, %13
  %15 = fmul x86_fp80 %11, %14
  %16 = load x86_fp80, x86_fp80* %7, align 16
  %17 = load x86_fp80, x86_fp80* %8, align 16
  %18 = fsub x86_fp80 %16, %17
  %19 = load x86_fp80, x86_fp80* %7, align 16
  %20 = load x86_fp80, x86_fp80* %8, align 16
  %21 = fsub x86_fp80 %19, %20
  %22 = fmul x86_fp80 %18, %21
  %23 = fadd x86_fp80 %15, %22
  %24 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %23)
  %25 = fptosi x86_fp80 %24 to i64
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #13
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1637847204, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1637847204, label %11
    i32 1133998064, label %15
    i32 1110860612, label %16
    i32 -1783196942, label %17
    i32 847242626, label %25
    i32 -34282239, label %31
    i32 -177990244, label %36
    i32 -615853601, label %37
    i32 1037626165, label %38
    i32 -1566167037, label %41
    i32 -1901331245, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 1133998064, i32 1110860612
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1901331245, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -1783196942, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp olt double %19, %22
  %24 = select i1 %23, i32 847242626, i32 -1566167037
  store i32 %24, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -34282239, i32 -615853601
  store i32 %30, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %32, %33
  %35 = select i1 %34, i32 -177990244, i32 -615853601
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1901331245, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 1037626165, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 -1783196942, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1901331245, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load i1, i1* %3, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 535093685, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 535093685, label %14
    i32 -2017447458, label %19
    i32 267671184, label %21
    i32 1532350166, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -2017447458, i32 267671184
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 1532350166, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 1532350166, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %9, i64* %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -65030764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -65030764, label %17
    i32 1252829821, label %22
    i32 -2141293573, label %23
    i32 -1632163224, label %28
    i32 -1435795625, label %29
    i32 -664054601, label %30
    i32 462166766, label %35
    i32 572403080, label %46
    i32 -1427717503, label %47
    i32 -1225306925, label %58
    i32 -363163654, label %59
    i32 -1147762120, label %60
    i32 1471618270, label %63
    i32 215729595, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 1252829821, i32 -2141293573
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 215729595, i32* %13
  br label %65

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1632163224, i32 -1435795625
  store i32 %27, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 215729595, i32* %13
  br label %65

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -664054601, i32* %13
  br label %65

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 462166766, i32 1471618270
  store i32 %34, i32* %13
  br label %65

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %8, align 8
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i64, i64* %8, align 8
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 572403080, i32 -1427717503
  store i32 %45, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 215729595, i32* %13
  br label %65

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i64, i64* %8, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1225306925, i32 -363163654
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 215729595, i32* %13
  br label %65

; <label>:59:                                     ; preds = %14
  store i32 -1147762120, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 -664054601, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 215729595, i32* %13
  br label %65

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %63, %60, %59, %58, %47, %46, %35, %30, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1662554029, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1662554029, label %14
    i32 -1931073422, label %19
    i32 559908685, label %21
    i32 -1427453315, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -1931073422, i32 559908685
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1427453315, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1427453315, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
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
  %15 = alloca i32
  store i32 1761615922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1761615922, label %19
    i32 170053053, label %23
    i32 581749273, label %29
    i32 -1903832378, label %32
    i32 1867623947, label %33
    i32 818891155, label %38
    i32 -185100692, label %45
    i32 -1658368061, label %48
    i32 700077260, label %49
    i32 -305059158, label %54
    i32 -1675196535, label %60
    i32 127276319, label %63
    i32 -1430240580, label %65
    i32 1136880483, label %69
    i32 2006631590, label %77
    i32 679864747, label %80
    i32 -1217431412, label %81
    i32 -1618389590, label %85
    i32 779694869, label %88
    i32 -1851336240, label %91
    i32 1515283601, label %92
    i32 -6913423, label %96
    i32 -1806450374, label %103
    i32 -1619234634, label %113
    i32 1136570830, label %114
    i32 271078203, label %117
    i32 1481102081, label %120
    i32 1639340764, label %124
    i32 1326116785, label %130
    i32 -1080260345, label %137
    i32 1663726355, label %138
    i32 1222301608, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 41
  %22 = select i1 %21, i32 170053053, i32 -1903832378
  store i32 %22, i32* %15
  br label %143

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, 2
  store i64 %28, i64* %5, align 8
  store i32 581749273, i32* %15
  br label %143

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  store i32 1761615922, i32* %15
  br label %143

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1867623947, i32* %15
  br label %143

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 818891155, i32 -1658368061
  store i32 %37, i32* %15
  br label %143

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1777777777
  store i64 %44, i64* %7, align 8
  store i32 -185100692, i32* %15
  br label %143

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  store i32 1867623947, i32* %15
  br label %143

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 700077260, i32* %15
  br label %143

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -305059158, i32 127276319
  store i32 %53, i32* %15
  br label %143

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1777777777
  store i64 %59, i64* %8, align 8
  store i32 -1675196535, i32* %15
  br label %143

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  store i32 700077260, i32* %15
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %8, align 8
  store i64 %64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 -1430240580, i32* %15
  br label %143

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %11, align 8
  %67 = icmp slt i64 %66, 41
  %68 = select i1 %67, i32 1136880483, i32 679864747
  store i32 %68, i32* %15
  br label %143

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1777777777
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 2006631590, i32* %15
  br label %143

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %11, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %11, align 8
  store i32 -1430240580, i32* %15
  br label %143

; <label>:80:                                     ; preds = %16
  store i64 0, i64* %12, align 8
  store i32 -1217431412, i32* %15
  br label %143

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %12, align 8
  %83 = icmp slt i64 %82, 41
  %84 = select i1 %83, i32 -1618389590, i32 -1851336240
  store i32 %84, i32* %15
  br label %143

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  store i32 779694869, i32* %15
  br label %143

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %12, align 8
  store i32 -1217431412, i32* %15
  br label %143

; <label>:91:                                     ; preds = %16
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  store i32 1515283601, i32* %15
  br label %143

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %13, align 8
  %94 = icmp sge i64 %93, 0
  %95 = select i1 %94, i32 -6913423, i32 271078203
  store i32 %95, i32* %15
  br label %143

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* @nn, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %97, %100
  %102 = select i1 %101, i32 -1806450374, i32 -1619234634
  store i32 %102, i32* %15
  br label %143

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* @nn, align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, i64* @nn, align 8
  store i32 -1619234634, i32* %15
  br label %143

; <label>:113:                                    ; preds = %16
  store i32 1136570830, i32* %15
  br label %143

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %13, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  store i32 1515283601, i32* %15
  br label %143

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  store i32 1481102081, i32* %15
  br label %143

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %14, align 8
  %122 = icmp slt i64 %121, 41
  %123 = select i1 %122, i32 1639340764, i32 1222301608
  store i32 %123, i32* %15
  br label %143

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 1
  %129 = select i1 %128, i32 1326116785, i32 -1080260345
  store i32 %129, i32* %15
  br label %143

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 1777777777
  store i64 %136, i64* %7, align 8
  store i32 -1080260345, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  store i32 1663726355, i32* %15
  br label %143

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %14, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %14, align 8
  store i32 1481102081, i32* %15
  br label %143

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %7, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %138, %137, %130, %124, %120, %117, %114, %113, %103, %96, %92, %91, %88, %85, %81, %80, %77, %69, %65, %63, %60, %54, %49, %48, %45, %38, %33, %32, %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6newcomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -59905835, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -59905835, label %13
    i32 -826224269, label %18
    i32 -459563823, label %37
    i32 1692591127, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -826224269, i32 1692591127
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %20, %21
  %23 = mul nsw i64 %19, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 %24, %26
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = call i64 @_Z3gcdxx(i64 %28, i64 %29)
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sdiv i64 %32, %31
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, %34
  store i64 %36, i64* %6, align 8
  store i32 -459563823, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  store i32 -59905835, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sdiv i64 %41, %42
  ret i64 %43

; <label>:44:                                     ; preds = %37, %18, %13, %12
  br label %10
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
  %11 = alloca i32
  store i32 -1486654332, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1486654332, label %15
    i32 -177563819, label %19
    i32 -1574073067, label %25
    i32 -743016258, label %28
    i32 741892789, label %30
    i32 752303813, label %34
    i32 1050657827, label %42
    i32 -1521166531, label %45
    i32 1484808477, label %46
    i32 182097253, label %50
    i32 -1677245940, label %53
    i32 1067218895, label %56
    i32 532855140, label %57
    i32 1209936838, label %61
    i32 -1283117614, label %68
    i32 970263712, label %78
    i32 -697905685, label %79
    i32 -2049404114, label %82
    i32 164857671, label %85
    i32 -2120684093, label %89
    i32 739816157, label %95
    i32 1164986949, label %102
    i32 -66507128, label %103
    i32 985238617, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  %18 = select i1 %17, i32 -177563819, i32 -743016258
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, 2
  store i64 %24, i64* %5, align 8
  store i32 -1574073067, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  store i32 -1486654332, i32* %11
  br label %108

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 741892789, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %7, align 8
  %32 = icmp slt i64 %31, 41
  %33 = select i1 %32, i32 752303813, i32 -1521166531
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1777777777
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 1050657827, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 741892789, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1484808477, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = icmp slt i64 %47, 41
  %49 = select i1 %48, i32 182097253, i32 1067218895
  store i32 %49, i32* %11
  br label %108

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 -1677245940, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 1484808477, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  store i32 532855140, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %9, align 8
  %59 = icmp sge i64 %58, 0
  %60 = select i1 %59, i32 1209936838, i32 -2049404114
  store i32 %60, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* @nn, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  %67 = select i1 %66, i32 -1283117614, i32 970263712
  store i32 %67, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @nn, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* @nn, align 8
  store i32 970263712, i32* %11
  br label %108

; <label>:78:                                     ; preds = %12
  store i32 -697905685, i32* %11
  br label %108

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 532855140, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  store i32 164857671, i32* %11
  br label %108

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %10, align 8
  %87 = icmp slt i64 %86, 41
  %88 = select i1 %87, i32 -2120684093, i32 985238617
  store i32 %88, i32* %11
  br label %108

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i32 739816157, i32 1164986949
  store i32 %94, i32* %11
  br label %108

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1777777777
  store i64 %101, i64* %3, align 8
  store i32 1164986949, i32* %11
  br label %108

; <label>:102:                                    ; preds = %12
  store i32 -66507128, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %10, align 8
  store i32 164857671, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %3, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %103, %102, %95, %89, %85, %82, %79, %78, %68, %61, %57, %56, %53, %50, %46, %45, %42, %34, %30, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 1478312136, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1478312136, label %9
    i32 -1519565843, label %17
    i32 1244922404, label %23
    i32 308272015, label %31
    i32 1713378904, label %38
    i32 -168220128, label %42
    i32 1525375749, label %43
    i32 -218493903, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = add nsw i64 %12, 1
  %14 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13)
  %15 = fcmp olt double %11, %14
  %16 = select i1 %15, i32 -1519565843, i32 -218493903
  store i32 %16, i32* %5
  br label %48

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1244922404, i32 308272015
  store i32 %22, i32* %5
  br label %48

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %25, %26
  %28 = add nsw i64 %24, %27
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  store i32 308272015, i32* %5
  br label %48

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 1713378904, i32 -168220128
  store i32 %37, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %3, align 8
  store i32 -168220128, i32* %5
  br label %48

; <label>:42:                                     ; preds = %6
  store i32 1525375749, i32* %5
  br label %48

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 1478312136, i32* %5
  br label %48

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %43, %42, %38, %31, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1753479805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1753479805, label %19
    i32 -58981690, label %23
    i32 794651979, label %24
    i32 637137664, label %27
    i32 362974691, label %31
    i32 -612439961, label %37
    i32 -766827716, label %40
    i32 2134638490, label %43
    i32 -1855145839, label %47
    i32 690086917, label %55
    i32 -1344116321, label %58
    i32 -917073574, label %59
    i32 1585421405, label %63
    i32 -1976124234, label %66
    i32 1337066229, label %69
    i32 1356109407, label %71
    i32 -773965624, label %75
    i32 -518669799, label %82
    i32 208870291, label %92
    i32 -1683164556, label %93
    i32 -274175758, label %96
    i32 -2092020060, label %97
    i32 1173409830, label %101
    i32 -1873165273, label %107
    i32 1772043908, label %114
    i32 966162638, label %115
    i32 1415469465, label %118
    i32 785569065, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -58981690, i32 794651979
  store i32 %22, i32* %15
  br label %122

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 785569065, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 637137664, i32* %15
  br label %122

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %28, 41
  %30 = select i1 %29, i32 362974691, i32 -766827716
  store i32 %30, i32* %15
  br label %122

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, 2
  store i64 %36, i64* %7, align 8
  store i32 -612439961, i32* %15
  br label %122

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  store i32 637137664, i32* %15
  br label %122

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  store i64 %42, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 2134638490, i32* %15
  br label %122

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %10, align 8
  %45 = icmp slt i64 %44, 41
  %46 = select i1 %45, i32 -1855145839, i32 -1344116321
  store i32 %46, i32* %15
  br label %122

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1777777777
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 690086917, i32* %15
  br label %122

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %10, align 8
  store i32 2134638490, i32* %15
  br label %122

; <label>:58:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 -917073574, i32* %15
  br label %122

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %60, 41
  %62 = select i1 %61, i32 1585421405, i32 1337066229
  store i32 %62, i32* %15
  br label %122

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  store i32 -1976124234, i32* %15
  br label %122

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %11, align 8
  store i32 -917073574, i32* %15
  br label %122

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* @nn, align 8
  store i64 40, i64* %12, align 8
  store i32 1356109407, i32* %15
  br label %122

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %12, align 8
  %73 = icmp sge i64 %72, 0
  %74 = select i1 %73, i32 -773965624, i32 -274175758
  store i32 %74, i32* %15
  br label %122

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* @nn, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %76, %79
  %81 = select i1 %80, i32 -518669799, i32 208870291
  store i32 %81, i32* %15
  br label %122

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @nn, align 8
  %91 = sub nsw i64 %90, %89
  store i64 %91, i64* @nn, align 8
  store i32 208870291, i32* %15
  br label %122

; <label>:92:                                     ; preds = %16
  store i32 -1683164556, i32* %15
  br label %122

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %12, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %12, align 8
  store i32 1356109407, i32* %15
  br label %122

; <label>:96:                                     ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 -2092020060, i32* %15
  br label %122

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %13, align 8
  %99 = icmp slt i64 %98, 41
  %100 = select i1 %99, i32 1173409830, i32 1415469465
  store i32 %100, i32* %15
  br label %122

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %13, align 8
  %103 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 1
  %106 = select i1 %105, i32 -1873165273, i32 1772043908
  store i32 %106, i32* %15
  br label %122

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1777777777
  store i64 %113, i64* %5, align 8
  store i32 1772043908, i32* %15
  br label %122

; <label>:114:                                    ; preds = %16
  store i32 966162638, i32* %15
  br label %122

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %13, align 8
  store i32 -2092020060, i32* %15
  br label %122

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %5, align 8
  store i64 %119, i64* %4, align 8
  store i32 785569065, i32* %15
  br label %122

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %4, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %118, %115, %114, %107, %101, %97, %96, %93, %92, %82, %75, %71, %69, %66, %63, %59, %58, %55, %47, %43, %40, %37, %31, %27, %24, %23, %19, %18
  br label %16
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
  %7 = alloca i32
  store i32 1891970927, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1891970927, label %11
    i32 1887947028, label %16
    i32 -1522770988, label %20
    i32 426318842, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1887947028, i32 426318842
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 -1522770988, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  store i32 1891970927, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -925425760, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -925425760, label %11
    i32 1808556551, label %15
    i32 2143990162, label %28
    i32 2022272462, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 1808556551, i32 2022272462
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %18, 1
  %20 = call i64 @_Z4poowxx(i64 %17, i64 %19)
  %21 = srem i64 %16, %20
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z4poowxx(i64 %22, i64 %23)
  %25 = sdiv i64 %21, %24
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  store i32 2143990162, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %6, align 8
  store i32 -925425760, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 112532501, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 112532501, label %11
    i32 36816456, label %15
    i32 1785316850, label %21
    i32 -509649517, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 36816456, i32 1785316850
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 2
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* %3, align 8
  store i32 -509649517, i32* %7
  br label %29

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  store i32 -509649517, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %21, %15, %11, %10
  br label %8
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
  %8 = alloca i32
  store i32 -9370625, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -9370625, label %13
    i32 1721487496, label %18
    i32 -273474548, label %30
    i32 241399090, label %32
    i32 325751534, label %44
    i32 -708311703, label %49
    i32 20190674, label %52
    i32 1838502209, label %55
    i32 1837044394, label %63
    i32 1253756750, label %64
    i32 999722165, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1721487496, i32 999722165
  store i32 %17, i32* %8
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %22, %27
  %29 = select i1 %28, i32 -273474548, i32 1837044394
  store i32 %29, i32* %8
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %7, align 8
  store i32 241399090, i32* %8
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %3, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %37, %41
  %43 = select i1 %42, i32 325751534, i32 -708311703
  store i32 %43, i32* %8
  store i1 false, i1* %9
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 2
  %48 = icmp sle i64 %45, %47
  store i32 -708311703, i32* %8
  store i1 %48, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %9
  %51 = select i1 %50, i32 20190674, i32 1838502209
  store i32 %51, i32* %8
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 241399090, i32* %8
  br label %69

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub nsw i64 %56, %57
  %59 = call i64 @_Z7sankakux(i64 %58)
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %6, align 8
  store i32 1837044394, i32* %8
  br label %69

; <label>:63:                                     ; preds = %10
  store i32 1253756750, i32* %8
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -9370625, i32* %8
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %64, %63, %55, %52, %49, %44, %32, %30, %18, %13, %12
  br label %10
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
  %28 = alloca i32
  store i32 -1553773633, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %52
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1553773633, label %32
    i32 -585594132, label %35
    i32 1752055100, label %42
    i32 -967787463, label %43
    i32 -1403021697, label %49
    i32 498251061, label %51
  ]

; <label>:31:                                     ; preds = %29
  br label %52

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %34 = select i1 %33, i32 -585594132, i32 498251061
  store i32 %34, i32* %28
  br label %52

; <label>:35:                                     ; preds = %29
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 1752055100, i32 -967787463
  store i32 %41, i32* %28
  br label %52

; <label>:42:                                     ; preds = %29
  store i32 -1403021697, i32* %28
  br label %52

; <label>:43:                                     ; preds = %29
  %44 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %44, i64 %45, i64 %46, i64 %48)
  store i32 -1403021697, i32* %28
  br label %52

; <label>:49:                                     ; preds = %29
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -1553773633, i32* %28
  br label %52

; <label>:51:                                     ; preds = %29
  ret void

; <label>:52:                                     ; preds = %49, %43, %42, %35, %32, %31
  br label %29
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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1290734881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1290734881, label %18
    i32 -1405595925, label %22
    i32 1940446055, label %26
    i32 -915116468, label %30
    i32 1984597787, label %31
    i32 -1870364559, label %35
    i32 1606464368, label %41
    i32 888993603, label %44
    i32 -1232113233, label %45
    i32 -1036028060, label %49
    i32 1773718775, label %52
    i32 1703410579, label %55
    i32 238098313, label %56
    i32 -150922533, label %60
    i32 1676709379, label %67
    i32 -630367445, label %77
    i32 308648887, label %84
    i32 1854132467, label %94
    i32 274805231, label %95
    i32 -1218040517, label %98
    i32 2129061415, label %99
    i32 -268482563, label %103
    i32 842190323, label %114
    i32 -1940605629, label %117
    i32 601711453, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1940446055, i32 -1405595925
  store i32 %21, i32* %14
  br label %121

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1940446055, i32 -915116468
  store i32 %25, i32* %14
  br label %121

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 601711453, i32* %14
  br label %121

; <label>:30:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1984597787, i32* %14
  br label %121

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %8, align 8
  %33 = icmp slt i64 %32, 41
  %34 = select i1 %33, i32 -1870364559, i32 888993603
  store i32 %34, i32* %14
  br label %121

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %39, 2
  store i64 %40, i64* %7, align 8
  store i32 1606464368, i32* %14
  br label %121

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  store i32 1984597787, i32* %14
  br label %121

; <label>:44:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 -1232113233, i32* %14
  br label %121

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  %47 = icmp slt i64 %46, 41
  %48 = select i1 %47, i32 -1036028060, i32 1703410579
  store i32 %48, i32* %14
  br label %121

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 1773718775, i32* %14
  br label %121

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %9, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %9, align 8
  store i32 -1232113233, i32* %14
  br label %121

; <label>:55:                                     ; preds = %15
  store i64 40, i64* %10, align 8
  store i32 238098313, i32* %14
  br label %121

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %10, align 8
  %58 = icmp sge i64 %57, 0
  %59 = select i1 %58, i32 -150922533, i32 -1218040517
  store i32 %59, i32* %14
  br label %121

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sge i64 %61, %64
  %66 = select i1 %65, i32 1676709379, i32 -630367445
  store i32 %66, i32* %14
  br label %121

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* %5, align 8
  store i32 -630367445, i32* %14
  br label %121

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %78, %81
  %83 = select i1 %82, i32 308648887, i32 1854132467
  store i32 %83, i32* %14
  br label %121

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* %6, align 8
  store i32 1854132467, i32* %14
  br label %121

; <label>:94:                                     ; preds = %15
  store i32 274805231, i32* %14
  br label %121

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %10, align 8
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* %10, align 8
  store i32 238098313, i32* %14
  br label %121

; <label>:98:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 2129061415, i32* %14
  br label %121

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %12, align 8
  %101 = icmp slt i64 %100, 41
  %102 = select i1 %101, i32 -268482563, i32 -1940605629
  store i32 %102, i32* %14
  br label %121

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 2
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %107, %110
  %112 = load i64, i64* %11, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %11, align 8
  store i32 842190323, i32* %14
  br label %121

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %12, align 8
  store i32 2129061415, i32* %14
  br label %121

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %4, align 8
  store i32 601711453, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %4, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %117, %114, %103, %99, %98, %95, %94, %84, %77, %67, %60, %56, %55, %52, %49, %45, %44, %41, %35, %31, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* @k) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @k to i8*), i8* @__dso_handle) #3
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
define i32 @main() #6 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %2
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 -1750512085, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %172
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1750512085, label %28
    i32 481776048, label %33
    i32 -1439942104, label %41
    i32 -263687910, label %44
    i32 -2113696879, label %48
    i32 -1543461555, label %49
    i32 -735935931, label %54
    i32 -1439458994, label %60
    i32 -873659978, label %63
    i32 -161383028, label %64
    i32 828810868, label %68
    i32 280228929, label %81
    i32 1183089884, label %87
    i32 -173515655, label %90
    i32 -662381729, label %91
    i32 106068095, label %107
    i32 -952945987, label %112
    i32 -1837844920, label %115
    i32 -13017191, label %116
    i32 -1196209713, label %121
    i32 1219582720, label %127
    i32 -272402753, label %134
    i32 1018629062, label %146
    i32 861426498, label %149
    i32 2083305476, label %150
    i32 -1723604022, label %153
    i32 -722597360, label %154
    i32 -1484161657, label %159
    i32 -300063183, label %165
    i32 392594501, label %168
    i32 -2117068818, label %169
    i32 2111613929, label %170
  ]

; <label>:27:                                     ; preds = %25
  br label %172

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %2
  %30 = load volatile i64, i64* %1
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1439942104, i32 481776048
  store i32 %32, i32* %24
  br label %172

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %34, %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  %39 = icmp sgt i64 %36, %38
  %40 = select i1 %39, i32 -1439942104, i32 -263687910
  store i32 %40, i32* %24
  br label %172

; <label>:41:                                     ; preds = %25
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111613929, i32* %24
  br label %172

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 -2113696879, i32 -161383028
  store i32 %47, i32* %24
  br label %172

; <label>:48:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 -1543461555, i32* %24
  br label %172

; <label>:49:                                     ; preds = %25
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -735935931, i32 -873659978
  store i32 %53, i32* %24
  br label %172

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub nsw i64 %55, %56
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1439458994, i32* %24
  br label %172

; <label>:60:                                     ; preds = %25
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8
  store i32 -1543461555, i32* %24
  br label %172

; <label>:63:                                     ; preds = %25
  store i32 -2117068818, i32* %24
  br label %172

; <label>:64:                                     ; preds = %25
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* @k, i64* dereferenceable(8) %6)
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 828810868, i32* %24
  br label %172

; <label>:68:                                     ; preds = %25
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %71, %73
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  %78 = sub nsw i64 %70, %77
  %79 = icmp slt i64 %69, %78
  %80 = select i1 %79, i32 280228929, i32 -173515655
  store i32 %80, i32* %24
  br label %172

; <label>:81:                                     ; preds = %25
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %83, 1
  %85 = sdiv i64 %82, %84
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* @k, i64* dereferenceable(8) %10)
  store i32 1183089884, i32* %24
  br label %172

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %9, align 8
  store i32 828810868, i32* %24
  br label %172

; <label>:90:                                     ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 -662381729, i32* %24
  br label %172

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %97, 1
  %99 = sdiv i64 %96, %98
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %100, 1
  %102 = mul nsw i64 %99, %101
  %103 = sub nsw i64 %95, %102
  %104 = sub nsw i64 %94, %103
  %105 = icmp slt i64 %92, %104
  %106 = select i1 %105, i32 106068095, i32 -1837844920
  store i32 %106, i32* %24
  br label %172

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub nsw i64 %109, 1
  %111 = sdiv i64 %108, %110
  store i64 %111, i64* %12, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* @k, i64* dereferenceable(8) %12)
  store i32 -952945987, i32* %24
  br label %172

; <label>:112:                                    ; preds = %25
  %113 = load i64, i64* %11, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %11, align 8
  store i32 -662381729, i32* %24
  br label %172

; <label>:115:                                    ; preds = %25
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -13017191, i32* %24
  br label %172

; <label>:116:                                    ; preds = %25
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %5, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -1196209713, i32 -1723604022
  store i32 %120, i32* %24
  br label %172

; <label>:121:                                    ; preds = %25
  %122 = load i64, i64* %14, align 8
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %13, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %13, align 8
  store i64 0, i64* %15, align 8
  store i32 1219582720, i32* %24
  br label %172

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %14, align 8
  %130 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %128, %131
  %133 = select i1 %132, i32 -272402753, i32 861426498
  store i32 %133, i32* %24
  br label %172

; <label>:134:                                    ; preds = %25
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %15, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %14, align 8
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %139) #3
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %138, %141
  %143 = load i64, i64* %15, align 8
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %144
  store i64 %137, i64* %145, align 8
  store i32 1018629062, i32* %24
  br label %172

; <label>:146:                                    ; preds = %25
  %147 = load i64, i64* %15, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %15, align 8
  store i32 1219582720, i32* %24
  br label %172

; <label>:149:                                    ; preds = %25
  store i32 2083305476, i32* %24
  br label %172

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %14, align 8
  store i32 -13017191, i32* %24
  br label %172

; <label>:153:                                    ; preds = %25
  store i64 0, i64* %16, align 8
  store i32 -722597360, i32* %24
  br label %172

; <label>:154:                                    ; preds = %25
  %155 = load i64, i64* %16, align 8
  %156 = load i64, i64* %4, align 8
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i32 -1484161657, i32 392594501
  store i32 %158, i32* %24
  br label %172

; <label>:159:                                    ; preds = %25
  %160 = load i64, i64* %16, align 8
  %161 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -300063183, i32* %24
  br label %172

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %16, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %16, align 8
  store i32 -722597360, i32* %24
  br label %172

; <label>:168:                                    ; preds = %25
  store i32 -2117068818, i32* %24
  br label %172

; <label>:169:                                    ; preds = %25
  store i32 2111613929, i32* %24
  br label %172

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %3, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %168, %165, %159, %154, %153, %150, %149, %146, %134, %127, %121, %116, %115, %112, %107, %91, %90, %87, %81, %68, %64, %63, %60, %54, %49, %48, %44, %41, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -1442687288, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1442687288, label %23
    i32 49770733, label %28
    i32 1848269096, label %45
    i32 -137417905, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 49770733, i32 1848269096
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.5"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %40 = bitcast %"class.std::vector.3"* %39 to %"struct.std::_Vector_base.4"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  store i32 -137417905, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i64*, i64** %7, align 8
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %47, i64* dereferenceable(8) %46)
  store i32 -137417905, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

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

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

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

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(i8* %27) #5
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  store i32 -2134244265, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2134244265, label %15
    i32 2038157652, label %19
    i32 -1673530262, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2038157652, i32 -1673530262
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1673530262, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #9

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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
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
          to label %72 unwind label %120

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
  invoke void @__cxa_rethrow() #14
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

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
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %84, i64* %88, i64 %100)
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 0
  store i64* %101, i64** %104, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 1
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 2
  store i64* %111, i64** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #5
  unreachable

; <label>:123:                                    ; preds = %71
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
  store i32 -1059948457, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1059948457, label %24
    i32 1872110458, label %29
    i32 -572798674, label %31
    i32 318370998, label %44
    i32 -1798016470, label %50
    i32 -1911584141, label %53
    i32 -521244193, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1872110458, i32 -572798674
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
  %43 = select i1 %42, i32 -1798016470, i32 318370998
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1798016470, i32 -1911584141
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %51) #3
  store i32 -521244193, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -521244193, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
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
  store i32 755876174, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 755876174, label %14
    i32 1979418270, label %18
    i32 -1977581291, label %24
    i32 -212928646, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1979418270, i32 -1977581291
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 -212928646, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -212928646, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  store i32 -302560859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -302560859, label %16
    i32 1079561681, label %21
    i32 1439043083, label %23
    i32 1663107237, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1079561681, i32 1439043083
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1663107237, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1663107237, i32* %12
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
  store i32 1946475452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1946475452, label %16
    i32 732077592, label %21
    i32 14739204, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 732077592, i32 14739204
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

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
  store i32 1932272557, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1932272557, label %20
    i32 -1800283981, label %24
    i32 1465932275, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1800283981, i32 1465932275
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
  store i32 1465932275, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 2038539504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2038539504, label %23
    i32 -545080017, label %28
    i32 984007833, label %46
    i32 1198387875, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -545080017, i32 984007833
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.5"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 1198387875, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %49, i64* dereferenceable(8) %48)
  store i32 1198387875, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
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
          to label %72 unwind label %120

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
  invoke void @__cxa_rethrow() #14
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

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
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %84, i64* %88, i64 %100)
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 0
  store i64* %101, i64** %104, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 1
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 2
  store i64* %111, i64** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #5
  unreachable

; <label>:123:                                    ; preds = %71
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
define internal void @_GLOBAL__sub_I_s534727291.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
