; ModuleID = 'Project_CodeNet_C++1400/p02715/s817403315.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s817403315.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt3absx = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@H = global i64 10, align 8
@W = global i64 10, align 8
@field = global [10 x [10 x i8]] zeroinitializer, align 16
@memo = global [10 x [10 x i8]] zeroinitializer, align 16
@ans = global [214514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817403315.cpp, i8* null }]

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

; <label>:4:                                      ; preds = %19, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %11, 7511049880139526454
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 7511049880139526454
  %15 = add nsw i64 %11, 1
  ret i64 %14

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, -6744403502905972669
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -6744403502905972669
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %3, align 8
  br label %4

; <label>:25:                                     ; preds = %4
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
  %17 = add i64 %15, -7710164592444986395
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -7710164592444986395
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
  %41 = add i64 %40, -7337259176364771232
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -7337259176364771232
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
define zeroext i1 @_Z1px(i64) #0 {
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
  %29 = sub i64 %28, -7244409955004493829
  %30 = add i64 %29, 1
  %31 = add i64 %30, -7244409955004493829
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
  %5 = call double @sqrt(double %4) #8
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
  br label %54

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %54

; <label>:18:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %53

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
  br label %54

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
  br label %54

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %6, align 8
  br label %19

; <label>:53:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %54

; <label>:54:                                     ; preds = %53, %44, %33, %17, %12
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  br i1 %17, label %18, label %30

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
  %26 = sub i64 %25, -6030613326035708065
  %27 = add i64 %26, 1
  %28 = add i64 %27, -6030613326035708065
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %6, align 8
  br label %15

; <label>:30:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  %42 = mul nsw i64 %36, %40
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %9, align 8
  br label %31

; <label>:51:                                     ; preds = %31
  store i64 0, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = mul nsw i64 %57, %62
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %8, align 8
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %10, align 8
  br label %52

; <label>:71:                                     ; preds = %52
  %72 = load i64, i64* %8, align 8
  store i64 %72, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  br label %73

; <label>:73:                                     ; preds = %84, %71
  %74 = load i64, i64* %11, align 8
  %75 = icmp slt i64 %74, 41
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i64, i64* %11, align 8
  %86 = sub i64 %85, 7523394560380594336
  %87 = add i64 %86, 1
  %88 = add i64 %87, 7523394560380594336
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %11, align 8
  br label %73

; <label>:90:                                     ; preds = %73
  store i64 0, i64* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %97, %90
  %92 = load i64, i64* %12, align 8
  %93 = icmp slt i64 %92, 41
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %95
  store i64 0, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %12, align 8
  %99 = add i64 %98, -2159810213325662284
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -2159810213325662284
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %12, align 8
  br label %91

; <label>:103:                                    ; preds = %91
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  br label %104

; <label>:104:                                    ; preds = %130, %103
  %105 = load i64, i64* %13, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* @nn, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %108, %111
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %13, align 8
  %115 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 4548785310914670327
  %118 = add i64 %117, 1
  %119 = add i64 %118, 4548785310914670327
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %115, align 8
  %121 = load i64, i64* %13, align 8
  %122 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @nn, align 8
  %125 = add i64 %124, -2765039886743378547
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, -2765039886743378547
  %128 = sub nsw i64 %124, %123
  store i64 %127, i64* @nn, align 8
  br label %129

; <label>:129:                                    ; preds = %113, %107
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %13, align 8
  %132 = add i64 %131, -6800009530024882175
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, -6800009530024882175
  %135 = sub nsw i64 %131, 1
  store i64 %134, i64* %13, align 8
  br label %104

; <label>:136:                                    ; preds = %104
  %137 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %143

; <label>:143:                                    ; preds = %159, %136
  %144 = load i64, i64* %14, align 8
  %145 = icmp slt i64 %144, 41
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %146
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %14, align 8
  %154 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %152, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %7, align 8
  br label %158

; <label>:158:                                    ; preds = %151, %146
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %14, align 8
  %161 = sub i64 %160, 4135681274870302916
  %162 = add i64 %161, 1
  %163 = add i64 %162, 4135681274870302916
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %14, align 8
  br label %143

; <label>:165:                                    ; preds = %143
  %166 = load i64, i64* %7, align 8
  ret i64 %166
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
  br i1 %13, label %14, label %27

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
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %6, align 8
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %40, %27
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %30, 41
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 4849961531235752911
  %43 = add i64 %42, 1
  %44 = add i64 %43, 4849961531235752911
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %7, align 8
  br label %29

; <label>:46:                                     ; preds = %29
  store i64 0, i64* %8, align 8
  br label %47

; <label>:47:                                     ; preds = %53, %46
  %48 = load i64, i64* %8, align 8
  %49 = icmp slt i64 %48, 41
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %8, align 8
  %55 = add i64 %54, 7830315535731058306
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 7830315535731058306
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %8, align 8
  br label %47

; <label>:59:                                     ; preds = %47
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i64, i64* %9, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* @nn, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %71, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @nn, align 8
  %82 = add i64 %81, 2915637695654546007
  %83 = sub i64 %82, %80
  %84 = sub i64 %83, 2915637695654546007
  %85 = sub nsw i64 %81, %80
  store i64 %84, i64* @nn, align 8
  br label %86

; <label>:86:                                     ; preds = %69, %63
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %9, align 8
  %89 = sub i64 %88, -3366736770426505324
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -3366736770426505324
  %92 = sub nsw i64 %88, 1
  store i64 %91, i64* %9, align 8
  br label %60

; <label>:93:                                     ; preds = %60
  %94 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  br label %98

; <label>:98:                                     ; preds = %114, %93
  %99 = load i64, i64* %10, align 8
  %100 = icmp slt i64 %99, 41
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %3, align 8
  br label %113

; <label>:113:                                    ; preds = %106, %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %10, align 8
  %116 = sub i64 %115, 8493429051351176107
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8493429051351176107
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %10, align 8
  br label %98

; <label>:120:                                    ; preds = %98
  %121 = load i64, i64* %3, align 8
  ret i64 %121
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

; <label>:5:                                      ; preds = %49, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, -8463436693928525927
  %10 = add i64 %9, 1
  %11 = add i64 %10, -8463436693928525927
  %12 = add nsw i64 %8, 1
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %14 = fcmp olt double %7, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %22, %23
  %25 = sub i64 0, %21
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %21, %24
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, %28
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, %28
  store i64 %34, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %20, %15
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, %43
  store i64 %46, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %4, align 8
  br label %5

; <label>:54:                                     ; preds = %5
  %55 = load i64, i64* %3, align 8
  ret i64 %55
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
  br label %126

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
  br i1 %23, label %24, label %35

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
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %7, align 8
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  store i64 %37, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  br label %38

; <label>:38:                                     ; preds = %49, %35
  %39 = load i64, i64* %9, align 8
  %40 = icmp slt i64 %39, 41
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %9, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %9, align 8
  br label %38

; <label>:54:                                     ; preds = %38
  store i64 0, i64* %10, align 8
  br label %55

; <label>:55:                                     ; preds = %61, %54
  %56 = load i64, i64* %10, align 8
  %57 = icmp slt i64 %56, 41
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %10, align 8
  %63 = sub i64 %62, 1298336205589770912
  %64 = add i64 %63, 1
  %65 = add i64 %64, 1298336205589770912
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %10, align 8
  br label %55

; <label>:67:                                     ; preds = %55
  %68 = load i64, i64* %5, align 8
  store i64 %68, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %69

; <label>:69:                                     ; preds = %95, %67
  %70 = load i64, i64* %11, align 8
  %71 = icmp sge i64 %70, 0
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* @nn, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sge i64 %73, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 7455370651194115066
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 7455370651194115066
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %80, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @nn, align 8
  %90 = sub i64 %89, -7679011994923444186
  %91 = sub i64 %90, %88
  %92 = add i64 %91, -7679011994923444186
  %93 = sub nsw i64 %89, %88
  store i64 %92, i64* @nn, align 8
  br label %94

; <label>:94:                                     ; preds = %78, %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  store i64 %98, i64* %11, align 8
  br label %69

; <label>:100:                                    ; preds = %69
  store i64 0, i64* %12, align 8
  br label %101

; <label>:101:                                    ; preds = %117, %100
  %102 = load i64, i64* %12, align 8
  %103 = icmp slt i64 %102, 41
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %104
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %4, align 8
  br label %116

; <label>:116:                                    ; preds = %109, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %12, align 8
  br label %101

; <label>:124:                                    ; preds = %101
  %125 = load i64, i64* %4, align 8
  store i64 %125, i64* %3, align 8
  br label %126

; <label>:126:                                    ; preds = %124, %15
  %127 = load i64, i64* %3, align 8
  ret i64 %127
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
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %16, -2527179205680122658
  %18 = add i64 %17, 1
  %19 = add i64 %18, -2527179205680122658
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %6, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  ret i64 %22
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
  br label %7

; <label>:7:                                      ; preds = %29, %2
  %8 = load i64, i64* %6, align 8
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = add i64 %13, -3146597822180032155
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -3146597822180032155
  %17 = add nsw i64 %13, 1
  %18 = call i64 @_Z4poowxx(i64 %12, i64 %16)
  %19 = srem i64 %11, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z4poowxx(i64 %20, i64 %21)
  %23 = sdiv i64 %19, %22
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 154934934928425789
  %26 = add i64 %25, %23
  %27 = sub i64 %26, 154934934928425789
  %28 = add nsw i64 %24, %23
  store i64 %27, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, -8004906301891290373
  %32 = add i64 %31, 1
  %33 = add i64 %32, -8004906301891290373
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %6, align 8
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

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

; <label>:8:                                      ; preds = %71, %2
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = getelementptr inbounds i64, i64* %17, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %51, %25
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, 4222626929700237109
  %31 = add i64 %30, 1
  %32 = add i64 %31, 4222626929700237109
  %33 = add nsw i64 %29, 1
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %3, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %27
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, 6590567322974473045
  %45 = sub i64 %44, 2
  %46 = add i64 %45, 6590567322974473045
  %47 = sub nsw i64 %43, 2
  %48 = icmp sle i64 %42, %46
  br label %49

; <label>:49:                                     ; preds = %41, %27
  %50 = phi i1 [ false, %27 ], [ %48, %41 ]
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %49
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %7, align 8
  br label %27

; <label>:56:                                     ; preds = %49
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 %57, 1290349666936741071
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 1290349666936741071
  %62 = sub nsw i64 %57, %58
  %63 = call i64 @_Z7sankakux(i64 %61)
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, -402336269496891730
  %66 = add i64 %65, %63
  %67 = sub i64 %66, -402336269496891730
  %68 = add nsw i64 %64, %63
  store i64 %67, i64* %5, align 8
  %69 = load i64, i64* %7, align 8
  store i64 %69, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %56, %12
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, -8307341904082074440
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -8307341904082074440
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %6, align 8
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %5, align 8
  ret i64 %78
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

; <label>:28:                                     ; preds = %45, %4
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %28
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %45

; <label>:37:                                     ; preds = %30
  %38 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %38, i64 %39, i64 %40, i64 %43)
  br label %45

; <label>:45:                                     ; preds = %37, %36
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %28

; <label>:47:                                     ; preds = %28
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

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %9
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %11
  store i8 120, i8* %12, align 1
  store i64 -1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %84, %2
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %14, 1
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %13
  store i64 -1, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %76, %16
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %83

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = add i64 0, -4457282293726121395
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -4457282293726121395
  %25 = sub nsw i64 0, %21
  %26 = call i64 @_ZSt3absx(i64 %24)
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = add i64 0, %28
  %30 = sub nsw i64 0, %27
  %31 = call i64 @_ZSt3absx(i64 %29)
  %32 = sub i64 %26, 7039987982459453949
  %33 = add i64 %32, %31
  %34 = add i64 %33, 7039987982459453949
  %35 = add nsw i64 %26, %31
  %36 = icmp eq i64 %34, 2
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %20
  br label %76

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, 2341847042506770946
  %42 = add i64 %41, %40
  %43 = add i64 %42, 2341847042506770946
  %44 = add nsw i64 %39, %40
  store i64 %43, i64* %7, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, %46
  store i64 %48, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %63, label %52

; <label>:52:                                     ; preds = %38
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* @H, align 8
  %55 = icmp sge i64 %53, %54
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %8, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* @W, align 8
  %62 = icmp sge i64 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59, %56, %52, %38
  br label %76

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %65
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 120
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %64
  br label %76

; <label>:73:                                     ; preds = %64
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_Z3dfsxx(i64 %74, i64 %75)
  br label %76

; <label>:76:                                     ; preds = %73, %72, %63, %37
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %6, align 8
  br label %17

; <label>:83:                                     ; preds = %17
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %5, align 8
  %86 = add i64 %85, -4304530596789649173
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -4304530596789649173
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %5, align 8
  br label %13

; <label>:90:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 6620880780121533690
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 6620880780121533690
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14, %2
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %18, 8082831931398914246
  %21 = add i64 %20, %19
  %22 = sub i64 %21, 8082831931398914246
  %23 = add nsw i64 %18, %19
  store i64 %22, i64* %3, align 8
  br label %136

; <label>:24:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %26, 41
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, 2
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %7, align 8
  br label %25

; <label>:41:                                     ; preds = %25
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

; <label>:56:                                     ; preds = %106, %55
  %57 = load i64, i64* %9, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %111

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
  %78 = sub i64 %77, 2826923272909835205
  %79 = sub i64 %78, %76
  %80 = add i64 %79, 2826923272909835205
  %81 = sub nsw i64 %77, %76
  store i64 %80, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %65, %59
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %83, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* %90, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %100, 4454532159799922941
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, 4454532159799922941
  %104 = sub nsw i64 %100, %99
  store i64 %103, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %88, %82
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %9, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  store i64 %109, i64* %9, align 8
  br label %56

; <label>:111:                                    ; preds = %56
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %112

; <label>:112:                                    ; preds = %128, %111
  %113 = load i64, i64* %11, align 8
  %114 = icmp slt i64 %113, 41
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 2
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %119, %122
  %124 = load i64, i64* %10, align 8
  %125 = sub i64 0, %123
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, %123
  store i64 %126, i64* %10, align 8
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i64, i64* %11, align 8
  %130 = add i64 %129, 3723460625819143341
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 3723460625819143341
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %11, align 8
  br label %112

; <label>:134:                                    ; preds = %112
  %135 = load i64, i64* %10, align 8
  store i64 %135, i64* %3, align 8
  br label %136

; <label>:136:                                    ; preds = %134, %17
  %137 = load i64, i64* %3, align 8
  ret i64 %137
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i64, i64* %4, align 8
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %15, %16
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @_Z4poowxx(i64 %17, i64 %18)
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %19
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, %19
  store i64 %24, i64* %21, align 8
  store i64 2, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %52, %14
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %28, %29
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  %34 = icmp slt i64 %27, %32
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 2410300740940015158
  %49 = sub i64 %48, %44
  %50 = add i64 %49, 2410300740940015158
  %51 = sub nsw i64 %47, %44
  store i64 %50, i64* %46, align 8
  br label %52

; <label>:52:                                     ; preds = %35
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %5, align 8
  br label %26

; <label>:59:                                     ; preds = %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, -1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, -1
  store i64 %63, i64* %4, align 8
  br label %11

; <label>:65:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %88, %65
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 %68, 5925269562376668621
  %70 = add i64 %69, 1
  %71 = add i64 %70, 5925269562376668621
  %72 = add nsw i64 %68, 1
  %73 = icmp slt i64 %67, %71
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %66
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %7, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, %79
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, %79
  store i64 %84, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %6, align 8
  br label %88

; <label>:88:                                     ; preds = %74
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %89, -8278033449375511863
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -8278033449375511863
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %7, align 8
  br label %66

; <label>:94:                                     ; preds = %66
  %95 = load i64, i64* %6, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define internal void @_GLOBAL__sub_I_s817403315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
