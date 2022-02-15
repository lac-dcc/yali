; ModuleID = 'Project_CodeNet_C++1400/p02965/s159608504.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s159608504.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 998244353, align 8
@fact = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159608504.cpp, i8* null }]

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
define i64 @_Z4multxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1967546565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1967546565, label %14
    i32 -1681076518, label %18
    i32 -866784705, label %22
    i32 -1890721725, label %27
    i32 -1814047544, label %37
    i32 -1177006947, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -1681076518, i32 -866784705
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* @inf, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %4, align 8
  store i32 -1177006947, i32* %10
  br label %49

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1890721725, i32 -1814047544
  store i32 %26, i32* %10
  br label %49

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z4multxx(i64 %28, i64 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @inf, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %4, align 8
  store i32 -1177006947, i32* %10
  br label %49

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = call i64 @_Z4multxx(i64 %38, i64 %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @inf, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %4, align 8
  store i32 -1177006947, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %4, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %37, %27, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 2036870917, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2036870917, label %8
    i32 908619472, label %13
    i32 -1908513748, label %51
    i32 769454790, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 908619472, i32 769454790
  store i32 %12, i32* %4
  br label %55

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %14, %18
  %20 = load i64, i64* @inf, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* @inf, align 8
  %25 = load i64, i64* @inf, align 8
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %25, %26
  %28 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @inf, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sdiv i64 %30, %31
  %33 = mul nsw i64 %29, %32
  %34 = load i64, i64* @inf, align 8
  %35 = srem i64 %33, %34
  %36 = sub nsw i64 %24, %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %42, %45
  %47 = load i64, i64* @inf, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -1908513748, i32* %4
  br label %55

; <label>:51:                                     ; preds = %5
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 2036870917, i32* %4
  br label %55

; <label>:54:                                     ; preds = %5
  ret void

; <label>:55:                                     ; preds = %51, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
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
  store i32 -485040594, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -485040594, label %14
    i32 -383701553, label %19
    i32 -81537248, label %20
    i32 -1891483085, label %24
    i32 1371234882, label %28
    i32 1863262873, label %29
    i32 -120616433, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -383701553, i32 -81537248
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -120616433, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1371234882, i32 -1891483085
  store i32 %23, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 1371234882, i32 1863262873
  store i32 %27, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -120616433, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = load i64, i64* @inf, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sub nsw i64 %39, %40
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %38, %43
  %45 = load i64, i64* @inf, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %5, align 8
  store i32 -120616433, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -428137197, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -428137197, label %12
    i32 -1532083674, label %16
    i32 1265997132, label %20
    i32 -778262523, label %21
    i32 1400837446, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1532083674, i32 -778262523
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1265997132, i32 -778262523
  store i32 %19, i32* %8
  br label %30

; <label>:20:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1400837446, i32* %8
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z4combxx(i64 %25, i64 %26)
  store i64 %27, i64* %4, align 8
  store i32 1400837446, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 3, %10
  %12 = add nsw i64 %9, %11
  call void @_Z9factorialx(i64 %12)
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 3, %14
  %16 = call i64 @_Z5hcombxx(i64 %13, i64 %15)
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %5, align 8
  %19 = alloca i32
  store i32 1918014689, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1918014689, label %23
    i32 -2121654893, label %31
    i32 1735184066, label %39
    i32 1485540556, label %40
    i32 -799263169, label %62
    i32 -898146439, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 3, %25
  store i64 %26, i64* %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  %28 = load i64, i64* %27, align 8
  %29 = icmp sle i64 %24, %28
  %30 = select i1 %29, i32 -2121654893, i32 -898146439
  store i32 %30, i32* %19
  br label %86

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 3, %32
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %33, %34
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 1735184066, i32 1485540556
  store i32 %38, i32* %19
  br label %86

; <label>:39:                                     ; preds = %20
  store i32 -799263169, i32* %19
  br label %86

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* @inf, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %5, align 8
  %44 = call i64 @_Z4combxx(i64 %42, i64 %43)
  %45 = sub nsw i64 0, %44
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 3, %47
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %48, %49
  %51 = sdiv i64 %50, 2
  %52 = call i64 @_Z5hcombxx(i64 %46, i64 %51)
  %53 = mul nsw i64 %45, %52
  %54 = load i64, i64* @inf, align 8
  %55 = srem i64 %53, %54
  %56 = load i64, i64* @inf, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = srem i64 %60, %41
  store i64 %61, i64* %4, align 8
  store i32 -799263169, i32* %19
  br label %86

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 1918014689, i32* %19
  br label %86

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* @inf, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  %70 = call i64 @_Z5hcombxx(i64 %67, i64 %69)
  %71 = sub nsw i64 0, %70
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* @inf, align 8
  %75 = srem i64 %73, %74
  %76 = load i64, i64* @inf, align 8
  %77 = add nsw i64 %75, %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %80, %66
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %62, %40, %39, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -939608712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -939608712, label %16
    i32 655581582, label %21
    i32 -1674916112, label %23
    i32 -476889379, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 655581582, i32 -1674916112
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -476889379, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -476889379, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159608504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
