; ModuleID = 'Project_CodeNet_C++1400/p04051/s710352276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s710352276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@duliu = global [4110 x [4110 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710352276.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 -499907555, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -499907555, label %11
    i32 1577724387, label %16
    i32 -1386807631, label %34
    i32 679661363, label %37
    i32 1667903747, label %38
    i32 1589910707, label %42
    i32 1138506579, label %43
    i32 -1673031807, label %47
    i32 -99122101, label %81
    i32 1322858529, label %84
    i32 1047789466, label %85
    i32 617368713, label %88
    i32 1182311012, label %89
    i32 -2084086247, label %94
    i32 -1357066477, label %129
    i32 741789311, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1577724387, i32 679661363
  store i32 %15, i32* %7
  br label %139

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %18, i64* %20)
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 2005, %24
  %26 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 2005, %29
  %31 = getelementptr inbounds [4110 x i64], [4110 x i64]* %26, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8
  store i32 -1386807631, i32* %7
  br label %139

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 -499907555, i32* %7
  br label %139

; <label>:37:                                     ; preds = %8
  store i64 -2004, i64* %3, align 8
  store i32 1667903747, i32* %7
  br label %139

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %39, 2005
  %41 = select i1 %40, i32 1589910707, i32 617368713
  store i32 %41, i32* %7
  br label %139

; <label>:42:                                     ; preds = %8
  store i64 -2004, i64* %4, align 8
  store i32 1138506579, i32* %7
  br label %139

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = icmp sle i64 %44, 2005
  %46 = select i1 %45, i32 -1673031807, i32 1322858529
  store i32 %46, i32* %7
  br label %139

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 2005, %48
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 2005, %52
  %54 = getelementptr inbounds [4110 x i64], [4110 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 2005, %56
  %58 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 2005, %59
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [4110 x i64], [4110 x i64]* %58, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %55, %63
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 2005, %65
  %67 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 2005, %68
  %70 = getelementptr inbounds [4110 x i64], [4110 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %64
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 2005, %73
  %75 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %74
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 2005, %76
  %78 = getelementptr inbounds [4110 x i64], [4110 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %78, align 8
  store i32 -99122101, i32* %7
  br label %139

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  store i32 1138506579, i32* %7
  br label %139

; <label>:84:                                     ; preds = %8
  store i32 1047789466, i32* %7
  br label %139

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  store i32 1667903747, i32* %7
  br label %139

; <label>:88:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 1182311012, i32* %7
  br label %139

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 -2084086247, i32 741789311
  store i32 %93, i32* %7
  br label %139

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 2005, %97
  %99 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 2005, %102
  %104 = getelementptr inbounds [4110 x i64], [4110 x i64]* %99, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @ans, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* @ans, align 8
  %108 = load i64, i64* @ans, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* @ans, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, 2
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, 2
  %118 = add nsw i64 %113, %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 2
  %123 = call i64 @_Z1cxx(i64 %118, i64 %122)
  %124 = load i64, i64* @ans, align 8
  %125 = sub nsw i64 %124, %123
  store i64 %125, i64* @ans, align 8
  %126 = load i64, i64* @ans, align 8
  %127 = add nsw i64 %126, 1000000007
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* @ans, align 8
  store i32 -1357066477, i32* %7
  br label %139

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %5, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %5, align 8
  store i32 1182311012, i32* %7
  br label %139

; <label>:132:                                    ; preds = %8
  %133 = load i64, i64* @ans, align 8
  %134 = mul nsw i64 %133, 500000004
  store i64 %134, i64* @ans, align 8
  %135 = load i64, i64* @ans, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* @ans, align 8
  %137 = load i64, i64* @ans, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %137)
  ret i32 0

; <label>:139:                                    ; preds = %129, %94, %89, %88, %85, %84, %81, %47, %43, %42, %38, %37, %34, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 190666578, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %74
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 190666578, label %8
    i32 9760162, label %12
    i32 758042312, label %26
    i32 827971863, label %29
    i32 -1238519974, label %30
    i32 1958429278, label %34
    i32 -728616467, label %48
    i32 -382513236, label %51
    i32 1777773504, label %52
    i32 -1784672558, label %56
    i32 587395406, label %70
    i32 -1003312571, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %74

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %9, 8020
  %11 = select i1 %10, i32 9760162, i32 827971863
  store i32 %11, i32* %4
  br label %74

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 1, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  store i32 758042312, i32* %4
  br label %74

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  store i32 190666578, i32* %4
  br label %74

; <label>:29:                                     ; preds = %5
  store i64 2, i64* %2, align 8
  store i32 -1238519974, i32* %4
  br label %74

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %31, 8020
  %33 = select i1 %32, i32 1958429278, i32 -382513236
  store i32 %33, i32* %4
  br label %74

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 1000000007, %35
  %37 = sub nsw i64 1000000007, %36
  %38 = mul nsw i64 1, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 1000000007, %40
  %42 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %39, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 -728616467, i32* %4
  br label %74

; <label>:48:                                     ; preds = %5
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %2, align 8
  store i32 -1238519974, i32* %4
  br label %74

; <label>:51:                                     ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 1777773504, i32* %4
  br label %74

; <label>:52:                                     ; preds = %5
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %53, 8020
  %55 = select i1 %54, i32 -1784672558, i32 -1003312571
  store i32 %55, i32* %4
  br label %74

; <label>:56:                                     ; preds = %5
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 1, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 587395406, i32* %4
  br label %74

; <label>:70:                                     ; preds = %5
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %3, align 8
  store i32 1777773504, i32* %4
  br label %74

; <label>:73:                                     ; preds = %5
  ret void

; <label>:74:                                     ; preds = %70, %56, %52, %51, %48, %34, %30, %29, %26, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710352276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
