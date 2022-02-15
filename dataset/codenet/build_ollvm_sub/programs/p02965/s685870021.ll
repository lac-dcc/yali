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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %27, 6772681188729794260
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 6772681188729794260
  %32 = sub nsw i64 %27, %28
  %33 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %17, %16
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca %class.numberTheory, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %1)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i64, i64* %2, align 8
  %6 = icmp sle i64 %5, 5000000
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 1501816054999541506
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 1501816054999541506
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 3293052169707180215
  %23 = add i64 %22, 1
  %24 = add i64 %23, 3293052169707180215
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %2, align 8
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16
  %28 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %1, i64 %27, i64 998244353)
  store i64 %28, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16
  store i64 4999999, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %49, %26
  %30 = load i64, i64* %3, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, -5570873476308726476
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -5570873476308726476
  %37 = add nsw i64 %33, 1
  %38 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, -4694350824717859323
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -4694350824717859323
  %44 = add nsw i64 %40, 1
  %45 = mul nsw i64 %39, %43
  %46 = srem i64 %45, 998244353
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, 44177147534756936
  %52 = add i64 %51, -1
  %53 = add i64 %52, 44177147534756936
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %3, align 8
  br label %29

; <label>:55:                                     ; preds = %29
  ret void
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
  %22 = add i64 %20, -2456442483320135429
  %23 = add i64 %22, %21
  %24 = sub i64 %23, -2456442483320135429
  %25 = add nsw i64 %20, %21
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %24, %26
  ret i64 %27
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
  br label %9

; <label>:9:                                      ; preds = %139, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %12, align 8
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 3, %16
  %18 = srem i64 %17, 2
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %139

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 3, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 %26, %29
  %31 = sub nsw i64 %26, %28
  store i64 %30, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sdiv i64 %32, 2
  %34 = load i64, i64* %2, align 8
  %35 = add i64 %33, -3122298082575311693
  %36 = add i64 %35, %34
  %37 = sub i64 %36, -3122298082575311693
  %38 = add nsw i64 %33, %34
  %39 = sub i64 %37, 8261774665620539667
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 8261774665620539667
  %42 = sub nsw i64 %37, 1
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = call i64 @_Z1Cxx(i64 %41, i64 %45)
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, -4738887892590207152
  %50 = add i64 %49, %47
  %51 = sub i64 %50, -4738887892590207152
  %52 = add nsw i64 %48, %47
  store i64 %51, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 2, %54
  %56 = sub i64 0, %55
  %57 = add i64 %53, %56
  %58 = sub nsw i64 %53, %55
  %59 = sdiv i64 %57, 2
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 %59, -4393677841871145759
  %62 = add i64 %61, %60
  %63 = add i64 %62, -4393677841871145759
  %64 = add nsw i64 %59, %60
  %65 = sub i64 %63, -6911343996125379204
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -6911343996125379204
  %68 = sub nsw i64 %63, 1
  %69 = load i64, i64* %2, align 8
  %70 = add i64 %69, -3962989278796276338
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -3962989278796276338
  %73 = sub nsw i64 %69, 1
  %74 = call i64 @_Z1Cxx(i64 %67, i64 %72)
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 998244353
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 %79, 1081987912025584520
  %81 = sub i64 %80, %78
  %82 = add i64 %81, 1081987912025584520
  %83 = sub nsw i64 %79, %78
  store i64 %82, i64* %7, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 2, %85
  %87 = add i64 %84, -4435680723639841329
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -4435680723639841329
  %90 = sub nsw i64 %84, %86
  %91 = add i64 %89, 6751566437527363570
  %92 = sub i64 %91, 2
  %93 = sub i64 %92, 6751566437527363570
  %94 = sub nsw i64 %89, 2
  %95 = sdiv i64 %93, 2
  %96 = load i64, i64* %2, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 %95, %97
  %99 = add nsw i64 %95, %96
  %100 = sub i64 0, 1
  %101 = add i64 %98, %100
  %102 = sub nsw i64 %98, 1
  %103 = load i64, i64* %2, align 8
  %104 = add i64 %103, 6883244413706047200
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 6883244413706047200
  %107 = sub nsw i64 %103, 1
  %108 = call i64 @_Z1Cxx(i64 %101, i64 %106)
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, 7995963155065155439
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 7995963155065155439
  %115 = sub nsw i64 %109, %111
  %116 = mul nsw i64 %108, %114
  %117 = srem i64 %116, 998244353
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %118, 4541881409545261430
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 4541881409545261430
  %122 = sub nsw i64 %118, %117
  store i64 %121, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %7, align 8
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %2, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @_Z1Cxx(i64 %126, i64 %128)
  %130 = mul nsw i64 %125, %129
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 %132, 7632033751930153899
  %135 = add i64 %134, %133
  %136 = add i64 %135, 7632033751930153899
  %137 = add nsw i64 %132, %133
  %138 = srem i64 %136, 998244353
  store i64 %138, i64* %4, align 8
  br label %139

; <label>:139:                                    ; preds = %24, %23
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 933883227
  %142 = add i32 %141, 1
  %143 = add i32 %142, 933883227
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %9

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %4, align 8
  %147 = srem i64 %146, 998244353
  %148 = sub i64 %147, -6161488646298081882
  %149 = add i64 %148, 998244353
  %150 = add i64 %149, -6161488646298081882
  %151 = add nsw i64 %147, 998244353
  %152 = srem i64 %150, 998244353
  store i64 %152, i64* %4, align 8
  %153 = load i64, i64* %4, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %153)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %class.numberTheory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load %class.numberTheory*, %class.numberTheory** %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = icmp sge i64 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  store i32 %18, i32* %8, align 4
  store i64 0, i64* %9, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  br label %42

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %12, i64 %20, i64 %23)
  %25 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %24, 0
  store i64 %27, i64* %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %24, 1
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sdiv i64 %35, %36
  %38 = mul nsw i64 %34, %37
  %39 = sub i64 0, %38
  %40 = add i64 %32, %39
  %41 = sub nsw i64 %32, %38
  store i64 %40, i64* %11, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %4, i64* dereferenceable(8) %30, i64* dereferenceable(8) %11)
  br label %42

; <label>:42:                                     ; preds = %19, %15
  %43 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %44 = load { i64, i64 }, { i64, i64 }* %43, align 8
  ret { i64, i64 } %44
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
