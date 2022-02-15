; ModuleID = 'Project_CodeNet_C++1400/p02965/s473933356.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s473933356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ncrxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473933356.cpp, i8* null }]

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
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 2068267908, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2068267908, label %12
    i32 86859448, label %16
    i32 1272836080, label %21
    i32 1581970176, label %26
    i32 -1368779610, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 86859448, i32 -1368779610
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1272836080, i32 1581970176
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  store i32 1581970176, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 2068267908, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = sub nsw i32 %9, %10
  %12 = and i32 %11, 1
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -2026969790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2026969790, label %17
    i32 1292496800, label %21
    i32 -801123022, label %22
    i32 -703758828, label %28
    i32 599365396, label %29
    i32 123608181, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1292496800, i32 -801123022
  store i32 %20, i32* %13
  br label %51

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 123608181, i32* %13
  br label %51

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -703758828, i32 599365396
  store i32 %27, i32* %13
  br label %51

; <label>:28:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 123608181, i32* %13
  br label %51

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_Z3ncrxx(i64 %31, i64 %33)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = ashr i32 %37, 1
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call i64 @_Z3ncrxx(i64 %42, i64 %45)
  %47 = mul nsw i64 %34, %46
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %5, align 8
  store i32 123608181, i32* %13
  br label %51

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %29, %28, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  %18 = call i64 @_Z6powmodxx(i64 %17, i64 998244351)
  %19 = mul nsw i64 %7, %18
  %20 = srem i64 %19, 998244353
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 1763135293, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1763135293, label %18
    i32 -1945306412, label %22
    i32 866297336, label %35
    i32 -651618337, label %38
    i32 1445630328, label %39
    i32 1208557877, label %45
    i32 -174767842, label %53
    i32 1227422600, label %56
    i32 -1612131638, label %59
    i32 -257521283, label %65
    i32 873140536, label %72
    i32 725725570, label %75
    i32 -1946510218, label %83
    i32 -2146083077, label %91
    i32 1889729463, label %99
    i32 -1784829821, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 3000004
  %21 = select i1 %20, i32 -1945306412, i32 -651618337
  store i32 %21, i32* %14
  br label %119

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  store i32 866297336, i32* %14
  br label %119

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1763135293, i32* %14
  br label %119

; <label>:38:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1445630328, i32* %14
  br label %119

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %2)
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1208557877, i32 1227422600
  store i32 %44, i32* %14
  br label %119

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 3, %47
  %49 = load i32, i32* %6, align 4
  %50 = call i64 @_Z5solveiii(i32 %46, i32 %48, i32 %49)
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %5, align 8
  store i32 -174767842, i32* %14
  br label %119

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1445630328, i32* %14
  br label %119

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %5, align 8
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1612131638, i32* %14
  br label %119

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %2)
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -257521283, i32 725725570
  store i32 %64, i32* %14
  br label %119

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i64 @_Z5solveiii(i32 %66, i32 %67, i32 %68)
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %7, align 8
  store i32 873140536, i32* %14
  br label %119

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1612131638, i32* %14
  br label %119

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %76, 998244353
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1946510218, i32* %14
  br label %119

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %11)
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %84, %88
  %90 = select i1 %89, i32 -2146083077, i32 -1784829821
  store i32 %90, i32* %14
  br label %119

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %10, align 4
  %96 = call i64 @_Z5solveiii(i32 %93, i32 %94, i32 %95)
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %9, align 8
  store i32 1889729463, i32* %14
  br label %119

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1946510218, i32* %14
  br label %119

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %9, align 8
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 998244353
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub nsw i64 %110, %111
  %113 = load i64, i64* %9, align 8
  %114 = add nsw i64 %112, %113
  %115 = add nsw i64 %114, 2994733059
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %12, align 8
  %117 = load i64, i64* %12, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  ret i32 0

; <label>:119:                                    ; preds = %99, %91, %83, %75, %72, %65, %59, %56, %53, %45, %39, %38, %35, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 562128962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 562128962, label %16
    i32 1029361797, label %21
    i32 -518945745, label %23
    i32 -2121494563, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1029361797, i32 -518945745
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2121494563, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2121494563, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473933356.cpp() #0 section ".text.startup" {
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
