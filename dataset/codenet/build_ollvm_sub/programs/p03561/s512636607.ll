; ModuleID = 'Project_CodeNet_C++1400/p03561/s512636607.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s512636607.cpp"
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
@ans = global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512636607.cpp, i8* null }]

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
  br i1 %6, label %7, label %27

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
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %3, align 8
  br label %4

; <label>:27:                                     ; preds = %4
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
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11, %2
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 %15, %17
  %19 = add nsw i64 %15, %16
  store i64 %18, i64* %3, align 8
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %23

; <label>:23:                                     ; preds = %43, %20
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %24, 1000
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %3, align 8
  br label %50

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %3, align 8
  br label %50

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %44, -5485753606490126800
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -5485753606490126800
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %8, align 8
  br label %23

; <label>:49:                                     ; preds = %23
  call void @llvm.trap()
  unreachable

; <label>:50:                                     ; preds = %40, %32, %14
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
  %41 = add i64 %40, 7184027249887758801
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 7184027249887758801
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
  br label %33

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
  br i1 %15, label %16, label %32

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
  br label %33

; <label>:26:                                     ; preds = %21, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %4, align 8
  br label %9

; <label>:32:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %25, %7
  %34 = load i1, i1* %2, align 1
  ret i1 %34
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
  br label %53

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
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
  %32 = icmp sgt i32 %27, %31
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
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %53

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 %47, -7046267749393983135
  %49 = add i64 %48, 1
  %50 = add i64 %49, -7046267749393983135
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %6, align 8
  br label %19

; <label>:52:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %53

; <label>:53:                                     ; preds = %52, %44, %33, %17, %12
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
  %42 = srem i64 %41, 1777777777
  store i64 %42, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %9, align 8
  %45 = sub i64 %44, -2234572287967494673
  %46 = add i64 %45, 1
  %47 = add i64 %46, -2234572287967494673
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %9, align 8
  br label %30

; <label>:49:                                     ; preds = %30
  store i64 0, i64* %10, align 8
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  %62 = mul nsw i64 %55, %60
  %63 = srem i64 %62, 1777777777
  store i64 %63, i64* %8, align 8
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i64, i64* %10, align 8
  %66 = add i64 %65, 4880010652026520309
  %67 = add i64 %66, 1
  %68 = sub i64 %67, 4880010652026520309
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %10, align 8
  br label %50

; <label>:70:                                     ; preds = %50
  %71 = load i64, i64* %8, align 8
  store i64 %71, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  br label %72

; <label>:72:                                     ; preds = %83, %70
  %73 = load i64, i64* %11, align 8
  %74 = icmp slt i64 %73, 41
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1777777777
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i64, i64* %11, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %11, align 8
  br label %72

; <label>:88:                                     ; preds = %72
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
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  br label %101

; <label>:101:                                    ; preds = %126, %100
  %102 = load i64, i64* %13, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* @nn, align 8
  %106 = load i64, i64* %13, align 8
  %107 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %13, align 8
  %112 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 7349586153087683664
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 7349586153087683664
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %112, align 8
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* @nn, align 8
  %122 = sub i64 0, %120
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, %120
  store i64 %123, i64* @nn, align 8
  br label %125

; <label>:125:                                    ; preds = %110, %104
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %13, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  store i64 %129, i64* %13, align 8
  br label %101

; <label>:131:                                    ; preds = %101
  %132 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %133 = sub i64 %132, -1716574522353419912
  %134 = add i64 %133, 1
  %135 = add i64 %134, -1716574522353419912
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %137

; <label>:137:                                    ; preds = %153, %131
  %138 = load i64, i64* %14, align 8
  %139 = icmp slt i64 %138, 41
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %14, align 8
  %142 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %140
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %146, %149
  %151 = srem i64 %150, 1777777777
  store i64 %151, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %145, %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %14, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  store i64 %156, i64* %14, align 8
  br label %137

; <label>:158:                                    ; preds = %137
  %159 = load i64, i64* %7, align 8
  ret i64 %159
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
  %22 = sub i64 %21, 1685369661372683865
  %23 = add i64 %22, 1
  %24 = add i64 %23, 1685369661372683865
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
  %35 = srem i64 %34, 1777777777
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
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, -6333629805736970978
  %54 = add i64 %53, 1
  %55 = add i64 %54, -6333629805736970978
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %8, align 8
  br label %45

; <label>:57:                                     ; preds = %45
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %58

; <label>:58:                                     ; preds = %84, %57
  %59 = load i64, i64* %9, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* @nn, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, -7906045614366694337
  %72 = add i64 %71, 1
  %73 = add i64 %72, -7906045614366694337
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %69, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @nn, align 8
  %79 = add i64 %78, -8232293082658771396
  %80 = sub i64 %79, %77
  %81 = sub i64 %80, -8232293082658771396
  %82 = sub nsw i64 %78, %77
  store i64 %81, i64* @nn, align 8
  br label %83

; <label>:83:                                     ; preds = %67, %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %9, align 8
  %86 = add i64 %85, 3623554775401092410
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 3623554775401092410
  %89 = sub nsw i64 %85, 1
  store i64 %88, i64* %9, align 8
  br label %58

; <label>:90:                                     ; preds = %58
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
  br i1 %99, label %100, label %120

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
  %111 = srem i64 %110, 1777777777
  store i64 %111, i64* %3, align 8
  br label %112

; <label>:112:                                    ; preds = %105, %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %10, align 8
  br label %97

; <label>:120:                                    ; preds = %97
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
  %9 = add i64 %8, 6633695880852961996
  %10 = add i64 %9, 1
  %11 = sub i64 %10, 6633695880852961996
  %12 = add nsw i64 %8, 1
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %14 = fcmp olt double %7, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

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
  %31 = add i64 %30, -8551176006782602533
  %32 = add i64 %31, %28
  %33 = sub i64 %32, -8551176006782602533
  %34 = add nsw i64 %30, %28
  store i64 %33, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %20, %15
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 %43, -6205773966400537209
  %45 = sub i64 %44, %42
  %46 = add i64 %45, -6205773966400537209
  %47 = sub nsw i64 %43, %42
  store i64 %46, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %41, %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %50, -8100508964430632222
  %52 = add i64 %51, 1
  %53 = add i64 %52, -8100508964430632222
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %4, align 8
  br label %5

; <label>:55:                                     ; preds = %5
  %56 = load i64, i64* %3, align 8
  ret i64 %56
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
  %18 = sub i64 %17, -8634424430402632867
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -8634424430402632867
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %31, %16
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %23, 41
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %7, align 8
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  store i64 %40, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %52, %38
  %42 = load i64, i64* %9, align 8
  %43 = icmp slt i64 %42, 41
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1777777777
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %9, align 8
  br label %41

; <label>:59:                                     ; preds = %41
  store i64 0, i64* %10, align 8
  br label %60

; <label>:60:                                     ; preds = %66, %59
  %61 = load i64, i64* %10, align 8
  %62 = icmp slt i64 %61, 41
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %10, align 8
  %68 = add i64 %67, 5922266929831161496
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 5922266929831161496
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %10, align 8
  br label %60

; <label>:72:                                     ; preds = %60
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %74

; <label>:74:                                     ; preds = %101, %72
  %75 = load i64, i64* %11, align 8
  %76 = icmp sge i64 %75, 0
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* @nn, align 8
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %78, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  store i64 %90, i64* %85, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @nn, align 8
  %96 = sub i64 %95, -7842659586737863831
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -7842659586737863831
  %99 = sub nsw i64 %95, %94
  store i64 %98, i64* @nn, align 8
  br label %100

; <label>:100:                                    ; preds = %83, %77
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  store i64 %104, i64* %11, align 8
  br label %74

; <label>:106:                                    ; preds = %74
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
  %121 = srem i64 %120, 1777777777
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
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %16, 345683972430752841
  %18 = add i64 %17, 1
  %19 = add i64 %18, 345683972430752841
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
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 %13, -5622046490148474316
  %15 = add i64 %14, 1
  %16 = add i64 %15, -5622046490148474316
  %17 = add nsw i64 %13, 1
  %18 = call i64 @_Z4poowxx(i64 %12, i64 %16)
  %19 = srem i64 %11, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z4poowxx(i64 %20, i64 %21)
  %23 = sdiv i64 %19, %22
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, -2539533243703054750
  %26 = add i64 %25, %23
  %27 = sub i64 %26, -2539533243703054750
  %28 = add nsw i64 %24, %23
  store i64 %27, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %6, align 8
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = sdiv i64 %8, 2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 4693510879094793397
  %12 = add i64 %11, 1
  %13 = sub i64 %12, 4693510879094793397
  %14 = add nsw i64 %10, 1
  %15 = mul nsw i64 %9, %13
  store i64 %15, i64* %2, align 8
  br label %24

; <label>:16:                                     ; preds = %1
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %7
  %25 = load i64, i64* %2, align 8
  ret i64 %25
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

; <label>:8:                                      ; preds = %74, %2
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
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = getelementptr inbounds i64, i64* %17, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %52, %25
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = getelementptr inbounds i64, i64* %28, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %3, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %36, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 8224844278962429279
  %46 = sub i64 %45, 2
  %47 = add i64 %46, 8224844278962429279
  %48 = sub nsw i64 %44, 2
  %49 = icmp sle i64 %43, %47
  br label %50

; <label>:50:                                     ; preds = %42, %27
  %51 = phi i1 [ false, %27 ], [ %49, %42 ]
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %50
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %7, align 8
  br label %27

; <label>:59:                                     ; preds = %50
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %60, 283356926387418091
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 283356926387418091
  %65 = sub nsw i64 %60, %61
  %66 = call i64 @_Z7sankakux(i64 %64)
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 %67, -4073070245667974145
  %69 = add i64 %68, %66
  %70 = add i64 %69, -4073070245667974145
  %71 = add nsw i64 %67, %66
  store i64 %70, i64* %5, align 8
  %72 = load i64, i64* %7, align 8
  store i64 %72, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %59, %12
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
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

; <label>:28:                                     ; preds = %47, %4
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %28
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %47

; <label>:37:                                     ; preds = %30
  %38 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %38, i64 %39, i64 %40, i64 %45)
  br label %47

; <label>:47:                                     ; preds = %37, %36
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %28

; <label>:49:                                     ; preds = %28
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
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14, %2
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %18, 2767713902076376089
  %21 = add i64 %20, %19
  %22 = sub i64 %21, 2767713902076376089
  %23 = add nsw i64 %18, %19
  store i64 %22, i64* %3, align 8
  br label %134

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
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 %49, 1457290430880294842
  %51 = add i64 %50, 1
  %52 = add i64 %51, 1457290430880294842
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %8, align 8
  br label %42

; <label>:54:                                     ; preds = %42
  store i64 40, i64* %9, align 8
  br label %55

; <label>:55:                                     ; preds = %103, %54
  %56 = load i64, i64* %9, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sge i64 %59, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 501086245912541940
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 501086245912541940
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %66, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %75, -4783345892815438052
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, -4783345892815438052
  %79 = sub nsw i64 %75, %74
  store i64 %78, i64* %4, align 8
  br label %80

; <label>:80:                                     ; preds = %64, %58
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sge i64 %81, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %80
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -5372216116903218087
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -5372216116903218087
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %88, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, 7715356251654508652
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, 7715356251654508652
  %101 = sub nsw i64 %97, %96
  store i64 %100, i64* %5, align 8
  br label %102

; <label>:102:                                    ; preds = %86, %80
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 %104, 1856811832941292416
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 1856811832941292416
  %108 = sub nsw i64 %104, 1
  store i64 %107, i64* %9, align 8
  br label %55

; <label>:109:                                    ; preds = %55
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %110

; <label>:110:                                    ; preds = %127, %109
  %111 = load i64, i64* %11, align 8
  %112 = icmp slt i64 %111, 41
  br i1 %112, label %113, label %132

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
  %123 = sub i64 %122, -5679889077934388847
  %124 = add i64 %123, %121
  %125 = add i64 %124, -5679889077934388847
  %126 = add nsw i64 %122, %121
  store i64 %125, i64* %10, align 8
  br label %127

; <label>:127:                                    ; preds = %113
  %128 = load i64, i64* %11, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* %11, align 8
  br label %110

; <label>:132:                                    ; preds = %110
  %133 = load i64, i64* %10, align 8
  store i64 %133, i64* %3, align 8
  br label %134

; <label>:134:                                    ; preds = %132, %17
  %135 = load i64, i64* %3, align 8
  ret i64 %135
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %27, %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 4008434977766578690
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 4008434977766578690
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %4, align 8
  br label %19

; <label>:33:                                     ; preds = %19
  br label %162

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %2, align 8
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %141

; <label>:37:                                     ; preds = %34
  store i64 0, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 %43, 2
  %45 = sub i64 %44, -5430788743787565704
  %46 = add i64 %45, 1
  %47 = add i64 %46, -5430788743787565704
  %48 = add nsw i64 %44, 1
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, -1764977111668868291
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -1764977111668868291
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %5, align 8
  br label %38

; <label>:57:                                     ; preds = %38
  store i64 0, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %134, %57
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %63
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 %72, 4614405932884978140
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 4614405932884978140
  %76 = sub nsw i64 %72, 1
  store i64 %75, i64* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %82, %71
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  store i64 %85, i64* %7, align 8
  br label %77

; <label>:87:                                     ; preds = %77
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -8200682286214341587
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -8200682286214341587
  %94 = sub nsw i64 %90, 1
  store i64 %93, i64* %89, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %87
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 %100, 6110409628263354147
  %102 = add i64 %101, 1
  %103 = add i64 %102, 6110409628263354147
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %8, align 8
  br label %105

; <label>:105:                                    ; preds = %113, %99
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %8, align 8
  br label %105

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120, %87
  br label %133

; <label>:122:                                    ; preds = %63
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 2822515996251066311
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, 2822515996251066311
  %132 = sub nsw i64 %128, 1
  store i64 %131, i64* %127, align 8
  br label %133

; <label>:133:                                    ; preds = %122, %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 %135, 9014739437794717379
  %137 = add i64 %136, 1
  %138 = add i64 %137, 9014739437794717379
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %6, align 8
  br label %58

; <label>:140:                                    ; preds = %58
  br label %161

; <label>:141:                                    ; preds = %34
  store i64 0, i64* %9, align 8
  br label %142

; <label>:142:                                    ; preds = %155, %141
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %3, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = sdiv i64 %148, 2
  %151 = icmp slt i64 %143, %150
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %142
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %153
  store i64 1, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %9, align 8
  br label %142

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160, %140
  br label %162

; <label>:162:                                    ; preds = %161, %33
  store i64 0, i64* %10, align 8
  br label %163

; <label>:163:                                    ; preds = %179, %162
  %164 = load i64, i64* %10, align 8
  %165 = load i64, i64* %3, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %167
  %173 = load i64, i64* %10, align 8
  %174 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %172, %167
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %10, align 8
  %181 = sub i64 %180, -6074071937605336246
  %182 = add i64 %181, 1
  %183 = add i64 %182, -6074071937605336246
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %10, align 8
  br label %163

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
define internal void @_GLOBAL__sub_I_s512636607.cpp() #0 section ".text.startup" {
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
