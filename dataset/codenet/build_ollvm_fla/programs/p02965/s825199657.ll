; ModuleID = 'Project_CodeNet_C++1400/p02965/s825199657.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s825199657.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRxx = comdat any

$_Z1Cxx = comdat any

$_Z3DecRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@Fac = global [2000005 x i64] zeroinitializer, align 16
@Inv = global [2000005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199657.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #4 {
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
  store i32 -354828849, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -354828849, label %12
    i32 2012794738, label %16
    i32 -1923970980, label %21
    i32 1078445903, label %26
    i32 237301697, label %27
    i32 -2043068473, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 2012794738, i32 -2043068473
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1923970980, i32 1078445903
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  store i32 1078445903, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  store i32 237301697, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %6, align 8
  store i32 -354828849, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %10 = load i64, i64* @N, align 8
  %11 = load i64, i64* @M, align 8
  %12 = shl i64 %11, 1
  %13 = add nsw i64 %10, %12
  store i64 %13, i64* @K, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 955184388, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 955184388, label %19
    i32 -1765300594, label %25
    i32 -1876898156, label %38
    i32 209361884, label %41
    i32 374063361, label %51
    i32 -1076705841, label %56
    i32 1521903643, label %70
    i32 -2052297047, label %73
    i32 971054085, label %74
    i32 -1119642551, label %80
    i32 -653136924, label %85
    i32 1668302341, label %88
    i32 -1037054424, label %100
    i32 -709123490, label %116
    i32 -2054381538, label %117
    i32 474568272, label %120
    i32 -1398953483, label %130
    i32 1229589013, label %135
    i32 -1944751315, label %147
    i32 -2139700946, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @K, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1765300594, i32 209361884
  store i32 %24, i32* %14
  br label %157

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 -1876898156, i32* %14
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 955184388, i32* %14
  br label %157

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* @K, align 8
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Z3Powxx(i64 %44, i64 998244351)
  %46 = load i64, i64* @K, align 8
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* @K, align 8
  %49 = sub nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3, align 4
  store i32 374063361, i32* %14
  br label %157

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = xor i32 %52, -1
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1076705841, i32 -2052297047
  store i32 %55, i32* %14
  br label %157

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 998244353
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 1521903643, i32* %14
  br label %157

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  store i32 374063361, i32* %14
  br label %157

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 971054085, i32* %14
  br label %157

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @N, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1119642551, i32 -653136924
  store i32 %79, i32* %14
  store i1 false, i1* %15
  br label %157

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @M, align 8
  %84 = icmp sle i64 %82, %83
  store i32 -653136924, i32* %14
  store i1 %84, i1* %15
  br label %157

; <label>:85:                                     ; preds = %16
  %86 = load i1, i1* %15
  %87 = select i1 %86, i32 1668302341, i32 474568272
  store i32 %87, i32* %14
  br label %157

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* @M, align 8
  %90 = shl i64 %89, 1
  %91 = load i64, i64* @M, align 8
  %92 = add nsw i64 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %5, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -709123490, i32 -1037054424
  store i32 %99, i32* %14
  br label %157

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* @N, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z1Cxx(i64 %101, i64 %103)
  %105 = load i32, i32* %5, align 4
  %106 = ashr i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @N, align 8
  %109 = add nsw i64 %107, %108
  %110 = sub nsw i64 %109, 1
  %111 = load i64, i64* @N, align 8
  %112 = sub nsw i64 %111, 1
  %113 = call i64 @_Z1Cxx(i64 %110, i64 %112)
  %114 = mul nsw i64 %104, %113
  %115 = srem i64 %114, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @Ans, i64 %115)
  store i32 -709123490, i32* %14
  br label %157

; <label>:116:                                    ; preds = %16
  store i32 -2054381538, i32* %14
  br label %157

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 971054085, i32* %14
  br label %157

; <label>:120:                                    ; preds = %16
  store i64 0, i64* %6, align 8
  %121 = load i64, i64* @M, align 8
  %122 = shl i64 %121, 1
  %123 = add nsw i64 %122, 1
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %7, align 4
  %125 = load i64, i64* @M, align 8
  %126 = shl i64 %125, 1
  %127 = load i64, i64* @M, align 8
  %128 = add nsw i64 %126, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %8, align 4
  store i32 -1398953483, i32* %14
  br label %157

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1229589013, i32 -2139700946
  store i32 %134, i32* %14
  br label %157

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @N, align 8
  %141 = add nsw i64 %139, %140
  %142 = sub nsw i64 %141, 2
  %143 = load i64, i64* @N, align 8
  %144 = sub nsw i64 %143, 2
  %145 = call i64 @_Z1Cxx(i64 %142, i64 %144)
  %146 = srem i64 %145, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %146)
  store i32 -1944751315, i32* %14
  br label %157

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1398953483, i32* %14
  br label %157

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* @N, align 8
  %152 = load i64, i64* %6, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 998244353
  call void @_Z3DecRxx(i64* dereferenceable(8) @Ans, i64 %154)
  %155 = load i64, i64* @Ans, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %155)
  ret i32 0

; <label>:157:                                    ; preds = %147, %135, %130, %120, %117, %116, %100, %88, %85, %80, %74, %73, %70, %56, %51, %41, %38, %25, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %3
  %10 = load volatile i64, i64* %3
  store i64 %10, i64* %7, align 8
  %11 = alloca i32
  store i32 -498479676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -498479676, label %15
    i32 449506939, label %19
    i32 -208184760, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %16, 998244353
  %18 = select i1 %17, i32 449506939, i32 -208184760
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, 998244353
  store i64 %22, i64* %20, align 8
  store i32 -208184760, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %8, %6
  store i64 %9, i64* %3
  %10 = load volatile i64, i64* %3
  store i64 %10, i64* %7, align 8
  %11 = alloca i32
  store i32 -1451211046, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1451211046, label %15
    i32 -2106066666, label %19
    i32 -364168141, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -2106066666, i32 -364168141
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 998244353
  store i64 %22, i64* %20, align 8
  store i32 -364168141, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825199657.cpp() #0 section ".text.startup" {
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
