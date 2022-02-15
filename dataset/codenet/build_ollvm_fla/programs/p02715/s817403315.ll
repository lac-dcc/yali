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
  %4 = alloca i32
  store i32 619103070, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 619103070, label %8
    i32 915664527, label %12
    i32 894849526, label %16
    i32 -1059096183, label %19
    i32 -639053681, label %22
    i32 -1142390902, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 30
  %11 = select i1 %10, i32 915664527, i32 -1142390902
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 10
  %15 = select i1 %14, i32 894849526, i32 -1059096183
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
  store i32 -639053681, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 619103070, i32* %4
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
  store i32 -1062340717, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1062340717, label %15
    i32 758918184, label %19
    i32 1853501611, label %23
    i32 220626403, label %27
    i32 574075270, label %30
    i32 -1675089087, label %34
    i32 -1839300996, label %41
    i32 -1777036999, label %43
    i32 -4353655, label %50
    i32 -1861954129, label %52
    i32 1055344760, label %53
    i32 -1740596586, label %56
    i32 -611694927, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1853501611, i32 758918184
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1853501611, i32 220626403
  store i32 %22, i32* %11
  br label %59

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  store i32 -611694927, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 574075270, i32* %11
  br label %59

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %9, align 8
  %32 = icmp slt i64 %31, 1000
  %33 = select i1 %32, i32 -1675089087, i32 -1740596586
  store i32 %33, i32* %11
  br label %59

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1839300996, i32 -1777036999
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %8, align 8
  store i64 %42, i64* %4, align 8
  store i32 -611694927, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -4353655, i32 -1861954129
  store i32 %49, i32* %11
  br label %59

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %4, align 8
  store i32 -611694927, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  store i32 1055344760, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %9, align 8
  store i32 574075270, i32* %11
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
  store i32 1798857470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1798857470, label %15
    i32 571428949, label %19
    i32 -180574927, label %26
    i32 -341654586, label %32
    i32 -1155101298, label %39
    i32 1241817361, label %45
    i32 890712947, label %46
    i32 -1116691657, label %49
    i32 -1828560204, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 1000
  %18 = select i1 %17, i32 571428949, i32 -1116691657
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -180574927, i32 -341654586
  store i32 %25, i32* %11
  br label %52

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %3, align 8
  store i32 -1828560204, i32* %11
  br label %52

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1155101298, i32 1241817361
  store i32 %38, i32* %11
  br label %52

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %3, align 8
  store i32 -1828560204, i32* %11
  br label %52

; <label>:45:                                     ; preds = %12
  store i32 890712947, i32* %11
  br label %52

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  store i32 1798857470, i32* %11
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
  store i32 -1226523007, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1226523007, label %11
    i32 1568889803, label %15
    i32 98789371, label %16
    i32 -1773127933, label %17
    i32 -1058822952, label %25
    i32 -1443491228, label %31
    i32 -147940269, label %36
    i32 2134740649, label %37
    i32 531584420, label %38
    i32 -432036691, label %41
    i32 -51771736, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 1568889803, i32 98789371
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -51771736, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -1773127933, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp olt double %19, %22
  %24 = select i1 %23, i32 -1058822952, i32 -432036691
  store i32 %24, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1443491228, i32 2134740649
  store i32 %30, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %32, %33
  %35 = select i1 %34, i32 -147940269, i32 2134740649
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -51771736, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 531584420, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 -1773127933, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -51771736, i32* %7
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
  %5 = call double @sqrt(double %4) #8
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
  store i32 -180055080, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -180055080, label %14
    i32 958059967, label %19
    i32 -752878146, label %21
    i32 2060130118, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 958059967, i32 -752878146
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 2060130118, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 2060130118, i32* %10
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
  store i32 2086193271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2086193271, label %17
    i32 584300653, label %22
    i32 -530831046, label %23
    i32 879039271, label %28
    i32 -287133424, label %29
    i32 204184206, label %30
    i32 -1070683435, label %35
    i32 -1218058524, label %46
    i32 10742362, label %47
    i32 195896846, label %58
    i32 241054927, label %59
    i32 1712703214, label %60
    i32 -907629741, label %63
    i32 419206001, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 584300653, i32 -530831046
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 419206001, i32* %13
  br label %65

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 879039271, i32 -287133424
  store i32 %27, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 419206001, i32* %13
  br label %65

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 204184206, i32* %13
  br label %65

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1070683435, i32 -907629741
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
  %45 = select i1 %44, i32 -1218058524, i32 10742362
  store i32 %45, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 419206001, i32* %13
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
  %57 = select i1 %56, i32 195896846, i32 241054927
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 419206001, i32* %13
  br label %65

; <label>:59:                                     ; preds = %14
  store i32 1712703214, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 204184206, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 419206001, i32* %13
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
  store i32 1967898751, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1967898751, label %14
    i32 -1250662664, label %19
    i32 1067269206, label %21
    i32 -1288611613, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -1250662664, i32 1067269206
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1288611613, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1288611613, i32* %10
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
  store i32 1339600239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1339600239, label %19
    i32 148646640, label %23
    i32 131536640, label %29
    i32 410398123, label %32
    i32 -1497949887, label %33
    i32 40504713, label %38
    i32 75519827, label %45
    i32 1660861103, label %48
    i32 -1020671114, label %49
    i32 -423125925, label %54
    i32 1444775306, label %60
    i32 852978290, label %63
    i32 11924546, label %65
    i32 332895902, label %69
    i32 -449477296, label %77
    i32 1048161438, label %80
    i32 -21772381, label %81
    i32 1942845, label %85
    i32 1215956515, label %88
    i32 -1607643464, label %91
    i32 -1889548897, label %92
    i32 1240856835, label %96
    i32 726863392, label %103
    i32 -41382444, label %113
    i32 2086466448, label %114
    i32 517758392, label %117
    i32 1993998511, label %120
    i32 445800030, label %124
    i32 -1210940838, label %130
    i32 -500090921, label %137
    i32 643011105, label %138
    i32 -1702265326, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 41
  %22 = select i1 %21, i32 148646640, i32 410398123
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
  store i32 131536640, i32* %15
  br label %143

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  store i32 1339600239, i32* %15
  br label %143

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1497949887, i32* %15
  br label %143

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 40504713, i32 1660861103
  store i32 %37, i32* %15
  br label %143

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %7, align 8
  store i32 75519827, i32* %15
  br label %143

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  store i32 -1497949887, i32* %15
  br label %143

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -1020671114, i32* %15
  br label %143

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -423125925, i32 852978290
  store i32 %53, i32* %15
  br label %143

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %8, align 8
  store i32 1444775306, i32* %15
  br label %143

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  store i32 -1020671114, i32* %15
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %8, align 8
  store i64 %64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 11924546, i32* %15
  br label %143

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %11, align 8
  %67 = icmp slt i64 %66, 41
  %68 = select i1 %67, i32 332895902, i32 1048161438
  store i32 %68, i32* %15
  br label %143

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 -449477296, i32* %15
  br label %143

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %11, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %11, align 8
  store i32 11924546, i32* %15
  br label %143

; <label>:80:                                     ; preds = %16
  store i64 0, i64* %12, align 8
  store i32 -21772381, i32* %15
  br label %143

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %12, align 8
  %83 = icmp slt i64 %82, 41
  %84 = select i1 %83, i32 1942845, i32 -1607643464
  store i32 %84, i32* %15
  br label %143

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  store i32 1215956515, i32* %15
  br label %143

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %12, align 8
  store i32 -21772381, i32* %15
  br label %143

; <label>:91:                                     ; preds = %16
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  store i32 -1889548897, i32* %15
  br label %143

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %13, align 8
  %94 = icmp sge i64 %93, 0
  %95 = select i1 %94, i32 1240856835, i32 517758392
  store i32 %95, i32* %15
  br label %143

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* @nn, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %97, %100
  %102 = select i1 %101, i32 726863392, i32 -41382444
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
  store i32 -41382444, i32* %15
  br label %143

; <label>:113:                                    ; preds = %16
  store i32 2086466448, i32* %15
  br label %143

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %13, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  store i32 -1889548897, i32* %15
  br label %143

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  store i32 1993998511, i32* %15
  br label %143

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %14, align 8
  %122 = icmp slt i64 %121, 41
  %123 = select i1 %122, i32 445800030, i32 -1702265326
  store i32 %123, i32* %15
  br label %143

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 1
  %129 = select i1 %128, i32 -1210940838, i32 -500090921
  store i32 %129, i32* %15
  br label %143

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %7, align 8
  store i32 -500090921, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  store i32 643011105, i32* %15
  br label %143

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %14, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %14, align 8
  store i32 1993998511, i32* %15
  br label %143

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %7, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %138, %137, %130, %124, %120, %117, %114, %113, %103, %96, %92, %91, %88, %85, %81, %80, %77, %69, %65, %63, %60, %54, %49, %48, %45, %38, %33, %32, %29, %23, %19, %18
  br label %16
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
  store i32 -1582030770, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1582030770, label %15
    i32 1434094814, label %19
    i32 727572687, label %25
    i32 1419367859, label %28
    i32 -470346701, label %30
    i32 -1841216070, label %34
    i32 -518896771, label %42
    i32 -314679521, label %45
    i32 -498804458, label %46
    i32 -1074660696, label %50
    i32 -1702593658, label %53
    i32 -1624531558, label %56
    i32 1507239516, label %57
    i32 -1222602970, label %61
    i32 -1221514268, label %68
    i32 1183102178, label %78
    i32 1031106378, label %79
    i32 -63624521, label %82
    i32 -1698252804, label %85
    i32 454990526, label %89
    i32 1529563805, label %95
    i32 -315766761, label %102
    i32 274729969, label %103
    i32 1035131399, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  %18 = select i1 %17, i32 1434094814, i32 1419367859
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
  store i32 727572687, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  store i32 -1582030770, i32* %11
  br label %108

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 -470346701, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %7, align 8
  %32 = icmp slt i64 %31, 41
  %33 = select i1 %32, i32 -1841216070, i32 -314679521
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -518896771, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 -470346701, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -498804458, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = icmp slt i64 %47, 41
  %49 = select i1 %48, i32 -1074660696, i32 -1624531558
  store i32 %49, i32* %11
  br label %108

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 -1702593658, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 -498804458, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  store i32 1507239516, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %9, align 8
  %59 = icmp sge i64 %58, 0
  %60 = select i1 %59, i32 -1222602970, i32 -63624521
  store i32 %60, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* @nn, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  %67 = select i1 %66, i32 -1221514268, i32 1183102178
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
  store i32 1183102178, i32* %11
  br label %108

; <label>:78:                                     ; preds = %12
  store i32 1031106378, i32* %11
  br label %108

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 1507239516, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  store i32 -1698252804, i32* %11
  br label %108

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %10, align 8
  %87 = icmp slt i64 %86, 41
  %88 = select i1 %87, i32 454990526, i32 1035131399
  store i32 %88, i32* %11
  br label %108

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i32 1529563805, i32 -315766761
  store i32 %94, i32* %11
  br label %108

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %3, align 8
  store i32 -315766761, i32* %11
  br label %108

; <label>:102:                                    ; preds = %12
  store i32 274729969, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %10, align 8
  store i32 -1698252804, i32* %11
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
  store i32 2146696041, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2146696041, label %9
    i32 -1417632131, label %17
    i32 534588546, label %23
    i32 -994515959, label %31
    i32 -215327406, label %38
    i32 -1388067413, label %42
    i32 -445344772, label %43
    i32 340803948, label %46
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
  %16 = select i1 %15, i32 -1417632131, i32 340803948
  store i32 %16, i32* %5
  br label %48

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 534588546, i32 -994515959
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
  store i32 -994515959, i32* %5
  br label %48

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 -215327406, i32 -1388067413
  store i32 %37, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %3, align 8
  store i32 -1388067413, i32* %5
  br label %48

; <label>:42:                                     ; preds = %6
  store i32 -445344772, i32* %5
  br label %48

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 2146696041, i32* %5
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
  store i32 722851565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 722851565, label %19
    i32 -1413893679, label %23
    i32 -675420038, label %24
    i32 560592549, label %27
    i32 -1489755004, label %31
    i32 -1088053358, label %37
    i32 561583765, label %40
    i32 1499634727, label %43
    i32 -663431055, label %47
    i32 124965790, label %55
    i32 -278856113, label %58
    i32 1597128356, label %59
    i32 440344088, label %63
    i32 -2093147457, label %66
    i32 336422054, label %69
    i32 717258755, label %71
    i32 1670173838, label %75
    i32 547822244, label %82
    i32 -665717367, label %92
    i32 1897398418, label %93
    i32 -1841575690, label %96
    i32 2043658658, label %97
    i32 1674146646, label %101
    i32 -795706372, label %107
    i32 717161011, label %114
    i32 -1274035138, label %115
    i32 1231588214, label %118
    i32 346276864, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1413893679, i32 -675420038
  store i32 %22, i32* %15
  br label %122

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 346276864, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 560592549, i32* %15
  br label %122

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %28, 41
  %30 = select i1 %29, i32 -1489755004, i32 561583765
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
  store i32 -1088053358, i32* %15
  br label %122

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  store i32 560592549, i32* %15
  br label %122

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  store i64 %42, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 1499634727, i32* %15
  br label %122

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %10, align 8
  %45 = icmp slt i64 %44, 41
  %46 = select i1 %45, i32 -663431055, i32 -278856113
  store i32 %46, i32* %15
  br label %122

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 124965790, i32* %15
  br label %122

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %10, align 8
  store i32 1499634727, i32* %15
  br label %122

; <label>:58:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 1597128356, i32* %15
  br label %122

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %60, 41
  %62 = select i1 %61, i32 440344088, i32 336422054
  store i32 %62, i32* %15
  br label %122

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  store i32 -2093147457, i32* %15
  br label %122

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %11, align 8
  store i32 1597128356, i32* %15
  br label %122

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* @nn, align 8
  store i64 40, i64* %12, align 8
  store i32 717258755, i32* %15
  br label %122

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %12, align 8
  %73 = icmp sge i64 %72, 0
  %74 = select i1 %73, i32 1670173838, i32 -1841575690
  store i32 %74, i32* %15
  br label %122

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* @nn, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %76, %79
  %81 = select i1 %80, i32 547822244, i32 -665717367
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
  store i32 -665717367, i32* %15
  br label %122

; <label>:92:                                     ; preds = %16
  store i32 1897398418, i32* %15
  br label %122

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %12, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %12, align 8
  store i32 717258755, i32* %15
  br label %122

; <label>:96:                                     ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 2043658658, i32* %15
  br label %122

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %13, align 8
  %99 = icmp slt i64 %98, 41
  %100 = select i1 %99, i32 1674146646, i32 1231588214
  store i32 %100, i32* %15
  br label %122

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %13, align 8
  %103 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 1
  %106 = select i1 %105, i32 -795706372, i32 717161011
  store i32 %106, i32* %15
  br label %122

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %5, align 8
  store i32 717161011, i32* %15
  br label %122

; <label>:114:                                    ; preds = %16
  store i32 -1274035138, i32* %15
  br label %122

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %13, align 8
  store i32 2043658658, i32* %15
  br label %122

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %5, align 8
  store i64 %119, i64* %4, align 8
  store i32 346276864, i32* %15
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
  store i32 1031904863, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1031904863, label %11
    i32 -408976858, label %16
    i32 -1354932207, label %20
    i32 -630613146, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -408976858, i32 -630613146
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 -1354932207, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  store i32 1031904863, i32* %7
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
  store i32 1473732081, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1473732081, label %11
    i32 33232814, label %15
    i32 -1296770027, label %28
    i32 1083286617, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 33232814, i32 1083286617
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
  store i32 -1296770027, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %6, align 8
  store i32 1473732081, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
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
  store i32 -2097654331, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -2097654331, label %13
    i32 -1253098193, label %18
    i32 1577212092, label %30
    i32 -1077466554, label %32
    i32 -939036636, label %44
    i32 -1030707843, label %49
    i32 -961958061, label %52
    i32 325289238, label %55
    i32 -860060815, label %63
    i32 -1709493756, label %64
    i32 -1856900866, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1253098193, i32 -1856900866
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
  %29 = select i1 %28, i32 1577212092, i32 -860060815
  store i32 %29, i32* %8
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %7, align 8
  store i32 -1077466554, i32* %8
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
  %43 = select i1 %42, i32 -939036636, i32 -1030707843
  store i32 %43, i32* %8
  store i1 false, i1* %9
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 2
  %48 = icmp sle i64 %45, %47
  store i32 -1030707843, i32* %8
  store i1 %48, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %9
  %51 = select i1 %50, i32 -961958061, i32 325289238
  store i32 %51, i32* %8
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 -1077466554, i32* %8
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
  store i32 -860060815, i32* %8
  br label %69

; <label>:63:                                     ; preds = %10
  store i32 -1709493756, i32* %8
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -2097654331, i32* %8
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
  store i32 739375912, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %52
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 739375912, label %32
    i32 -567872255, label %35
    i32 2005971900, label %42
    i32 -1892902775, label %43
    i32 455341052, label %49
    i32 61419364, label %51
  ]

; <label>:31:                                     ; preds = %29
  br label %52

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %34 = select i1 %33, i32 -567872255, i32 61419364
  store i32 %34, i32* %28
  br label %52

; <label>:35:                                     ; preds = %29
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 2005971900, i32 -1892902775
  store i32 %41, i32* %28
  br label %52

; <label>:42:                                     ; preds = %29
  store i32 455341052, i32* %28
  br label %52

; <label>:43:                                     ; preds = %29
  %44 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %44, i64 %45, i64 %46, i64 %48)
  store i32 455341052, i32* %28
  br label %52

; <label>:49:                                     ; preds = %29
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 739375912, i32* %28
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
  %13 = alloca i32
  store i32 -1504881893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1504881893, label %17
    i32 1788582591, label %21
    i32 -1122534510, label %22
    i32 2103908083, label %26
    i32 157634161, label %36
    i32 2145727724, label %37
    i32 -1584005723, label %47
    i32 -1489398858, label %52
    i32 -887541189, label %56
    i32 -146304405, label %61
    i32 1941011725, label %62
    i32 -1997183034, label %71
    i32 -1294082775, label %72
    i32 144163190, label %75
    i32 337175128, label %78
    i32 1498054001, label %79
    i32 -1007596529, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %18, 1
  %20 = select i1 %19, i32 1788582591, i32 -1007596529
  store i32 %20, i32* %13
  br label %83

; <label>:21:                                     ; preds = %14
  store i64 -1, i64* %6, align 8
  store i32 -1122534510, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = icmp sle i64 %23, 1
  %25 = select i1 %24, i32 2103908083, i32 337175128
  store i32 %25, i32* %13
  br label %83

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %5, align 8
  %28 = sub nsw i64 0, %27
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 0, %30
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = add nsw i64 %29, %32
  %34 = icmp eq i64 %33, 2
  %35 = select i1 %34, i32 157634161, i32 2145727724
  store i32 %35, i32* %13
  br label %83

; <label>:36:                                     ; preds = %14
  store i32 144163190, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %38, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %41, %42
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 -146304405, i32 -1584005723
  store i32 %46, i32* %13
  br label %83

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* @H, align 8
  %50 = icmp sge i64 %48, %49
  %51 = select i1 %50, i32 -146304405, i32 -1489398858
  store i32 %51, i32* %13
  br label %83

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 -146304405, i32 -887541189
  store i32 %55, i32* %13
  br label %83

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* @W, align 8
  %59 = icmp sge i64 %57, %58
  %60 = select i1 %59, i32 -146304405, i32 1941011725
  store i32 %60, i32* %13
  br label %83

; <label>:61:                                     ; preds = %14
  store i32 144163190, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 120
  %70 = select i1 %69, i32 -1997183034, i32 -1294082775
  store i32 %70, i32* %13
  br label %83

; <label>:71:                                     ; preds = %14
  store i32 144163190, i32* %13
  br label %83

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_Z3dfsxx(i64 %73, i64 %74)
  store i32 144163190, i32* %13
  br label %83

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %6, align 8
  store i32 -1122534510, i32* %13
  br label %83

; <label>:78:                                     ; preds = %14
  store i32 1498054001, i32* %13
  br label %83

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  store i32 -1504881893, i32* %13
  br label %83

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %72, %71, %62, %61, %56, %52, %47, %37, %36, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  store i32 1039519992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1039519992, label %18
    i32 371181441, label %22
    i32 -1954815162, label %26
    i32 -840094834, label %30
    i32 1359219863, label %31
    i32 -1730416377, label %35
    i32 1944630059, label %41
    i32 1603552437, label %44
    i32 103174436, label %45
    i32 2075781220, label %49
    i32 -749338352, label %52
    i32 94335053, label %55
    i32 293981973, label %56
    i32 -500249813, label %60
    i32 1547223609, label %67
    i32 1715610601, label %77
    i32 1453255935, label %84
    i32 645068243, label %94
    i32 214395919, label %95
    i32 -2115161762, label %98
    i32 2128468387, label %99
    i32 326110810, label %103
    i32 126230289, label %114
    i32 2094825418, label %117
    i32 -1037981350, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1954815162, i32 371181441
  store i32 %21, i32* %14
  br label %121

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1954815162, i32 -840094834
  store i32 %25, i32* %14
  br label %121

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 -1037981350, i32* %14
  br label %121

; <label>:30:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1359219863, i32* %14
  br label %121

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %8, align 8
  %33 = icmp slt i64 %32, 41
  %34 = select i1 %33, i32 -1730416377, i32 1603552437
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
  store i32 1944630059, i32* %14
  br label %121

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  store i32 1359219863, i32* %14
  br label %121

; <label>:44:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 103174436, i32* %14
  br label %121

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  %47 = icmp slt i64 %46, 41
  %48 = select i1 %47, i32 2075781220, i32 94335053
  store i32 %48, i32* %14
  br label %121

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 -749338352, i32* %14
  br label %121

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %9, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %9, align 8
  store i32 103174436, i32* %14
  br label %121

; <label>:55:                                     ; preds = %15
  store i64 40, i64* %10, align 8
  store i32 293981973, i32* %14
  br label %121

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %10, align 8
  %58 = icmp sge i64 %57, 0
  %59 = select i1 %58, i32 -500249813, i32 -2115161762
  store i32 %59, i32* %14
  br label %121

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sge i64 %61, %64
  %66 = select i1 %65, i32 1547223609, i32 1715610601
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
  store i32 1715610601, i32* %14
  br label %121

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %78, %81
  %83 = select i1 %82, i32 1453255935, i32 645068243
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
  store i32 645068243, i32* %14
  br label %121

; <label>:94:                                     ; preds = %15
  store i32 214395919, i32* %14
  br label %121

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %10, align 8
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* %10, align 8
  store i32 293981973, i32* %14
  br label %121

; <label>:98:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 2128468387, i32* %14
  br label %121

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %12, align 8
  %101 = icmp slt i64 %100, 41
  %102 = select i1 %101, i32 326110810, i32 2094825418
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
  store i32 126230289, i32* %14
  br label %121

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %12, align 8
  store i32 2128468387, i32* %14
  br label %121

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %4, align 8
  store i32 -1037981350, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %4, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %117, %114, %103, %99, %98, %95, %94, %84, %77, %67, %60, %56, %55, %52, %49, %45, %44, %41, %35, %31, %30, %26, %22, %18, %17
  br label %15
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
  %11 = alloca i32
  store i32 1960219509, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1960219509, label %15
    i32 1027039269, label %19
    i32 -1848669827, label %29
    i32 -1607689423, label %37
    i32 1514774278, label %51
    i32 1313975140, label %54
    i32 2146343889, label %55
    i32 -732700384, label %58
    i32 -1003110012, label %59
    i32 -961063663, label %65
    i32 -743023736, label %75
    i32 -157763184, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sge i64 %16, 1
  %18 = select i1 %17, i32 1027039269, i32 -732700384
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %20, %21
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z4poowxx(i64 %22, i64 %23)
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %24
  store i64 %28, i64* %26, align 8
  store i64 2, i64* %5, align 8
  store i32 -1848669827, i32* %11
  br label %83

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %31, %32
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %30, %34
  %36 = select i1 %35, i32 -1607689423, i32 1313975140
  store i32 %36, i32* %11
  br label %83

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %49, %46
  store i64 %50, i64* %48, align 8
  store i32 1514774278, i32* %11
  br label %83

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %5, align 8
  store i32 -1848669827, i32* %11
  br label %83

; <label>:54:                                     ; preds = %12
  store i32 2146343889, i32* %11
  br label %83

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %4, align 8
  store i32 1960219509, i32* %11
  br label %83

; <label>:58:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1003110012, i32* %11
  br label %83

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i32 -961063663, i32 -157763184
  store i32 %64, i32* %11
  br label %83

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %6, align 8
  store i32 -743023736, i32* %11
  br label %83

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 -1003110012, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %6, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %75, %65, %59, %58, %55, %54, %51, %37, %29, %19, %15, %14
  br label %12
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
