; ModuleID = 'Project_CodeNet_C++1400/p02965/s685870021.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s685870021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.numberTheory = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZN12numberTheoryC2Ev = comdat any

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

$_ZNSt4pairIxxEC2IixvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [5000005 x i64] zeroinitializer, align 16
@invFact = global [5000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685870021.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -313757623, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -313757623, label %13
    i32 57311358, label %17
    i32 744403403, label %21
    i32 -683507500, label %26
    i32 -1620440417, label %27
    i32 969515136, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -683507500, i32 57311358
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -683507500, i32 744403403
  store i32 %20, i32* %9
  br label %46

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -683507500, i32 -1620440417
  store i32 %25, i32* %9
  br label %46

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 969515136, i32* %9
  br label %46

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %4, align 8
  store i32 969515136, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca %class.numberTheory, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %1)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 398640836, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 398640836, label %8
    i32 -247817569, label %12
    i32 1115938804, label %22
    i32 2069082539, label %25
    i32 -360265102, label %28
    i32 -108435208, label %32
    i32 -95573157, label %43
    i32 1487403586, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 5000000
  %11 = select i1 %10, i32 -247817569, i32 2069082539
  store i32 %11, i32* %4
  br label %47

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 1115938804, i32* %4
  br label %47

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 398640836, i32* %4
  br label %47

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16
  %27 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %1, i64 %26, i64 998244353)
  store i64 %27, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16
  store i64 4999999, i64* %3, align 8
  store i32 -360265102, i32* %4
  br label %47

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  %30 = icmp sge i64 %29, 0
  %31 = select i1 %30, i32 -108435208, i32 1487403586
  store i32 %31, i32* %4
  br label %47

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 -95573157, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %3, align 8
  store i32 -360265102, i32* %4
  br label %47

; <label>:46:                                     ; preds = %5
  ret void

; <label>:47:                                     ; preds = %43, %32, %28, %25, %22, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12numberTheoryC2Ev(%class.numberTheory*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.numberTheory*, align 8
  store %class.numberTheory* %0, %class.numberTheory** %2, align 8
  %3 = load %class.numberTheory*, %class.numberTheory** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.numberTheory*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store %class.numberTheory* %0, %class.numberTheory** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.numberTheory*, %class.numberTheory** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %8, i64 %9, i64 %10)
  %12 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %20, %21
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z10preprocessv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1790711585, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1790711585, label %13
    i32 -1986359346, label %20
    i32 -1902213138, label %29
    i32 1838757937, label %30
    i32 -1295845071, label %96
    i32 -2031790395, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = icmp sle i64 %15, %17
  %19 = select i1 %18, i32 -1986359346, i32 -2031790395
  store i32 %19, i32* %9
  br label %106

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 3, %21
  %23 = srem i64 %22, 2
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %23, %26
  %28 = select i1 %27, i32 -1902213138, i32 1838757937
  store i32 %28, i32* %9
  br label %106

; <label>:29:                                     ; preds = %10
  store i32 -1295845071, i32* %9
  br label %106

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 3, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %32, %34
  store i64 %35, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %36, 2
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %41, 1
  %43 = call i64 @_Z1Cxx(i64 %40, i64 %42)
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 2, %47
  %49 = sub nsw i64 %46, %48
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = call i64 @_Z1Cxx(i64 %53, i64 %55)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %61, %60
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 2, %64
  %66 = sub nsw i64 %63, %65
  %67 = sub nsw i64 %66, 2
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %68, %69
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %2, align 8
  %73 = sub nsw i64 %72, 1
  %74 = call i64 @_Z1Cxx(i64 %71, i64 %73)
  %75 = load i64, i64* %2, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %75, %77
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 998244353
  %81 = load i64, i64* %7, align 8
  %82 = sub nsw i64 %81, %80
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %2, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z1Cxx(i64 %86, i64 %88)
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, 998244353
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %92, %93
  %95 = srem i64 %94, 998244353
  store i64 %95, i64* %4, align 8
  store i32 -1295845071, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1790711585, i32* %9
  br label %106

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %4, align 8
  %101 = srem i64 %100, 998244353
  %102 = add nsw i64 %101, 998244353
  %103 = srem i64 %102, 998244353
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %104)
  ret i32 0

; <label>:106:                                    ; preds = %96, %30, %29, %20, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 834484333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 834484333, label %16
    i32 -194385151, label %21
    i32 2135071612, label %23
    i32 -1942723857, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -194385151, i32 2135071612
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1942723857, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1942723857, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.numberTheory*
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %class.numberTheory*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = load %class.numberTheory*, %class.numberTheory** %7, align 8
  store %class.numberTheory* %14, %class.numberTheory** %5
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1845251237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1845251237, label %20
    i32 1616016407, label %24
    i32 1886837533, label %28
    i32 -1710594713, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1616016407, i32 1886837533
  store i32 %23, i32* %16
  br label %53

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %8, align 8
  %26 = icmp sge i64 %25, 0
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, i32* %10, align 4
  store i64 0, i64* %11, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  store i32 -1710594713, i32* %16
  br label %53

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = srem i64 %30, %31
  %33 = load volatile %class.numberTheory*, %class.numberTheory** %5
  %34 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %33, i64 %29, i64 %32)
  %35 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %34, 0
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %34, 1
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sdiv i64 %45, %46
  %48 = mul nsw i64 %44, %47
  %49 = sub nsw i64 %42, %48
  store i64 %49, i64* %13, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %6, i64* dereferenceable(8) %40, i64* dereferenceable(8) %13)
  store i32 -1710594713, i32* %16
  br label %53

; <label>:50:                                     ; preds = %17
  %51 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %52 = load { i64, i64 }, { i64, i64 }* %51, align 8
  ret { i64, i64 } %52

; <label>:53:                                     ; preds = %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685870021.cpp() #0 section ".text.startup" {
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
