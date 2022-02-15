; ModuleID = 'Project_CodeNet_C++1400/p03503/s851576547.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s851576547.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851576547.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 147134599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %26
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 147134599, label %17
    i32 -380203486, label %21
    i32 1570824069, label %24
  ]

; <label>:16:                                     ; preds = %14
  br label %26

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -380203486, i32 1570824069
  store i32 %20, i32* %13
  br label %26

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %6, align 8
  store i32 1570824069, i32* %13
  br label %26

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %6, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 635250482, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 635250482, label %12
    i32 990519585, label %16
    i32 1464924979, label %22
    i32 2074357075, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 990519585, i32 1464924979
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 2074357075, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 2074357075, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -2998581, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2998581, label %11
    i32 317855700, label %16
    i32 1739683241, label %22
    i32 -1138392987, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 317855700, i32 -1138392987
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  store i32 1739683241, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %6, align 8
  store i32 -2998581, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %5, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %6, align 8
  %11 = alloca i32
  store i32 1044180676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1044180676, label %15
    i32 605100247, label %20
    i32 1076813519, label %26
    i32 696179567, label %34
    i32 824321535, label %36
    i32 -1523700716, label %44
    i32 1256598404, label %52
    i32 -570185342, label %61
    i32 335862299, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 605100247, i32 335862299
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %21, 2
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1076813519, i32 696179567
  store i32 %25, i32* %11
  br label %64

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, 2
  store i64 %33, i64* %6, align 8
  store i32 -570185342, i32* %11
  br label %64

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %8, align 8
  %35 = load i64, i64* %3, align 8
  store i64 %35, i64* %7, align 8
  store i32 824321535, i32* %11
  br label %64

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, 2
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %39, %40
  %42 = icmp slt i64 %38, %41
  %43 = select i1 %42, i32 -1523700716, i32 1256598404
  store i32 %43, i32* %11
  br label %64

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = mul nsw i64 %50, 2
  store i64 %51, i64* %8, align 8
  store i32 824321535, i32* %11
  br label %64

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %54, %53
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %6, align 8
  store i32 -570185342, i32* %11
  br label %64

; <label>:61:                                     ; preds = %12
  store i32 1044180676, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %61, %52, %44, %36, %34, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %5 = alloca i32
  store i32 -1523904771, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1523904771, label %9
    i32 -1939464649, label %14
    i32 1807588828, label %22
    i32 -1260346883, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1939464649, i32 -1260346883
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %15, %16
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  store i32 1807588828, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 -1523904771, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z4factx(i64 %9)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = call i64 @_Z4factx(i64 %13)
  %15 = call i64 @_Z6modpowxx(i64 %14, i64 1000000005)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_Z4factx(i64 %16)
  %18 = call i64 @_Z6modpowxx(i64 %17, i64 1000000005)
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = call i64 @_Z4factx(i64 %11)
  %13 = call i64 @_Z6modpowxx(i64 %12, i64 1000000005)
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 362340070, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 362340070, label %11
    i32 401753131, label %15
    i32 1093185546, label %16
    i32 -1166630557, label %17
    i32 2134842810, label %24
    i32 -1039394551, label %30
    i32 1508466731, label %31
    i32 1073163238, label %32
    i32 1283072997, label %35
    i32 1685947155, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 401753131, i32 1093185546
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1685947155, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -1166630557, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 2134842810, i32 1283072997
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1039394551, i32 1508466731
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1685947155, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 1073163238, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -1166630557, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1685947155, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %3, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = add nsw i64 %5, 10
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %4, align 8
  %8 = alloca i64, i64 %6, align 16
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  store i64 1, i64* %9, align 16
  %10 = getelementptr inbounds i64, i64* %8, i64 1
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds i64, i64* %8, i64 2
  store i64 1, i64* %11, align 16
  store i64 3, i64* %3, align 8
  %12 = alloca i32
  store i32 -1880533583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1880533583, label %16
    i32 279197383, label %22
    i32 -832306654, label %34
    i32 -1620726421, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i32 279197383, i32 -1620726421
  store i32 %21, i32* %12
  br label %42

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds i64, i64* %8, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %8, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %26, %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds i64, i64* %8, i64 %32
  store i64 %31, i64* %33, align 8
  store i32 -832306654, i32* %12
  br label %42

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -1880533583, i32* %12
  br label %42

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds i64, i64* %8, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %41)
  ret i64 %40

; <label>:42:                                     ; preds = %34, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  %6 = alloca i32
  store i32 -1699249188, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1699249188, label %10
    i32 -2077615499, label %15
    i32 840888543, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = sdiv i64 %11, 10
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -2077615499, i32 840888543
  store i32 %14, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %3, align 8
  store i32 -1699249188, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca [20 x i64], i64 %9, align 16
  %12 = load i64, i64* %2, align 8
  %13 = alloca [20 x i64], i64 %12, align 16
  store i64 0, i64* @i, align 8
  %14 = alloca i32
  store i32 -1991719075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1991719075, label %18
    i32 2010010178, label %23
    i32 388809365, label %24
    i32 -1497902148, label %28
    i32 1893008116, label %34
    i32 104644617, label %37
    i32 317538007, label %38
    i32 1883950887, label %41
    i32 2058303726, label %42
    i32 -731293857, label %47
    i32 1355628339, label %48
    i32 -1873230196, label %52
    i32 -1320886980, label %58
    i32 1842624847, label %61
    i32 2011209079, label %62
    i32 1473306040, label %65
    i32 -815729141, label %66
    i32 -1758644579, label %70
    i32 -93210764, label %71
    i32 1660985311, label %76
    i32 1786303728, label %77
    i32 -423909903, label %81
    i32 -1302779375, label %90
    i32 1038913923, label %98
    i32 -66657269, label %101
    i32 -956688439, label %102
    i32 996625188, label %105
    i32 99925243, label %113
    i32 -860260157, label %116
    i32 376659845, label %119
    i32 552431205, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* @i, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 2010010178, i32 1883950887
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  store i64 0, i64* @j, align 8
  store i32 388809365, i32* %14
  br label %128

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* @j, align 8
  %26 = icmp slt i64 %25, 10
  %27 = select i1 %26, i32 -1497902148, i32 104644617
  store i32 %27, i32* %14
  br label %128

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* @i, align 8
  %30 = getelementptr inbounds [20 x i64], [20 x i64]* %11, i64 %29
  %31 = load i64, i64* @j, align 8
  %32 = getelementptr inbounds [20 x i64], [20 x i64]* %30, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 1893008116, i32* %14
  br label %128

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* @j, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* @j, align 8
  store i32 388809365, i32* %14
  br label %128

; <label>:37:                                     ; preds = %15
  store i32 317538007, i32* %14
  br label %128

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* @i, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* @i, align 8
  store i32 -1991719075, i32* %14
  br label %128

; <label>:41:                                     ; preds = %15
  store i64 0, i64* @i, align 8
  store i32 2058303726, i32* %14
  br label %128

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* @i, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -731293857, i32 1473306040
  store i32 %46, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  store i64 0, i64* @j, align 8
  store i32 1355628339, i32* %14
  br label %128

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* @j, align 8
  %50 = icmp slt i64 %49, 11
  %51 = select i1 %50, i32 -1873230196, i32 1842624847
  store i32 %51, i32* %14
  br label %128

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* @i, align 8
  %54 = getelementptr inbounds [20 x i64], [20 x i64]* %13, i64 %53
  %55 = load i64, i64* @j, align 8
  %56 = getelementptr inbounds [20 x i64], [20 x i64]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  store i32 -1320886980, i32* %14
  br label %128

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* @j, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* @j, align 8
  store i32 1355628339, i32* %14
  br label %128

; <label>:61:                                     ; preds = %15
  store i32 2011209079, i32* %14
  br label %128

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* @i, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* @i, align 8
  store i32 2058303726, i32* %14
  br label %128

; <label>:65:                                     ; preds = %15
  store i64 -1000000000000000000, i64* %5, align 8
  store i64 1, i64* %4, align 8
  store i32 -815729141, i32* %14
  br label %128

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %67, 1024
  %69 = select i1 %68, i32 -1758644579, i32 552431205
  store i32 %69, i32* %14
  br label %128

; <label>:70:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i64 0, i64* @i, align 8
  store i32 -93210764, i32* %14
  br label %128

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* @i, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 1660985311, i32 -860260157
  store i32 %75, i32* %14
  br label %128

; <label>:76:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i64 0, i64* @j, align 8
  store i32 1786303728, i32* %14
  br label %128

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* @j, align 8
  %79 = icmp slt i64 %78, 10
  %80 = select i1 %79, i32 -423909903, i32 996625188
  store i32 %80, i32* %14
  br label %128

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* @j, align 8
  %84 = trunc i64 %83 to i32
  %85 = shl i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = and i64 %82, %86
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 -1302779375, i32 -66657269
  store i32 %89, i32* %14
  br label %128

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* @i, align 8
  %92 = getelementptr inbounds [20 x i64], [20 x i64]* %11, i64 %91
  %93 = load i64, i64* @j, align 8
  %94 = getelementptr inbounds [20 x i64], [20 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 1038913923, i32 -66657269
  store i32 %97, i32* %14
  br label %128

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  store i32 -66657269, i32* %14
  br label %128

; <label>:101:                                    ; preds = %15
  store i32 -956688439, i32* %14
  br label %128

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* @j, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* @j, align 8
  store i32 1786303728, i32* %14
  br label %128

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* @i, align 8
  %107 = getelementptr inbounds [20 x i64], [20 x i64]* %13, i64 %106
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [20 x i64], [20 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %6, align 8
  store i32 99925243, i32* %14
  br label %128

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* @i, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* @i, align 8
  store i32 -93210764, i32* %14
  br label %128

; <label>:116:                                    ; preds = %15
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %5, align 8
  store i32 376659845, i32* %14
  br label %128

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %4, align 8
  store i32 -815729141, i32* %14
  br label %128

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %5, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %126 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %126)
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %119, %116, %113, %105, %102, %101, %98, %90, %81, %77, %76, %71, %70, %66, %65, %62, %61, %58, %52, %48, %47, %42, %41, %38, %37, %34, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1276404881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1276404881, label %16
    i32 408311761, label %21
    i32 1380432765, label %23
    i32 -1016393475, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 408311761, i32 1380432765
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1016393475, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1016393475, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851576547.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
