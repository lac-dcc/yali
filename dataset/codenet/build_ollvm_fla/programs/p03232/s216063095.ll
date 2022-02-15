; ModuleID = 'Project_CodeNet_C++1400/p03232/s216063095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s216063095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@p2 = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@fact = global [100005 x i32] zeroinitializer, align 16
@invf = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216063095.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 363206664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 363206664, label %16
    i32 -1490995962, label %20
    i32 -1737977920, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1490995962, i32 -1737977920
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -1737977920, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 720125695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 720125695, label %16
    i32 1504905514, label %20
    i32 848161756, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1504905514, i32 848161756
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 848161756, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -2099945526, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2099945526, label %10
    i32 -1353676399, label %14
    i32 907568356, label %19
    i32 1810466398, label %28
    i32 1847258248, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1353676399, i32 1847258248
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 907568356, i32 1810466398
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1810466398, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -2099945526, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2145615859, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2145615859, label %14
    i32 -1977983880, label %19
    i32 -1022886403, label %20
    i32 416251857, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1977983880, i32 -1022886403
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 416251857, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 416251857, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p2, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 703541817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %332
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 703541817, label %19
    i32 -1869623940, label %23
    i32 589843344, label %36
    i32 8769437, label %39
    i32 -1003570788, label %40
    i32 -514837892, label %44
    i32 -941758889, label %60
    i32 -492142315, label %63
    i32 798521770, label %66
    i32 1263645663, label %70
    i32 1728775988, label %87
    i32 452431486, label %90
    i32 -1378359181, label %92
    i32 832834854, label %97
    i32 1300956397, label %102
    i32 -1469211043, label %105
    i32 -1539212129, label %106
    i32 1233624894, label %111
    i32 -1836432729, label %127
    i32 -1313322608, label %130
    i32 1087102780, label %131
    i32 1737389769, label %137
    i32 -1733378010, label %213
    i32 569196994, label %216
    i32 -1823253199, label %233
    i32 439752327, label %240
    i32 -360386927, label %289
    i32 1787392536, label %325
    i32 405359841, label %326
    i32 -943334542, label %329
  ]

; <label>:18:                                     ; preds = %16
  br label %332

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 100000
  %22 = select i1 %21, i32 -1869623940, i32 8769437
  store i32 %22, i32* %15
  br label %332

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 2, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 589843344, i32* %15
  br label %332

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 703541817, i32* %15
  br label %332

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1003570788, i32* %15
  br label %332

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 100000
  %43 = select i1 %42, i32 -514837892, i32 -492142315
  store i32 %43, i32* %15
  br label %332

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -941758889, i32* %15
  br label %332

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1003570788, i32* %15
  br label %332

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16
  %65 = call i32 @_Z7pow_modii(i32 %64, i32 1000000005)
  store i32 %65, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  store i32 798521770, i32* %15
  br label %332

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 1263645663, i32 452431486
  store i32 %69, i32* %15
  br label %332

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1728775988, i32* %15
  br label %332

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 798521770, i32* %15
  br label %332

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  store i32 -1378359181, i32* %15
  br label %332

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 832834854, i32 -1469211043
  store i32 %96, i32* %15
  br label %332

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  store i32 1300956397, i32* %15
  br label %332

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1378359181, i32* %15
  br label %332

; <label>:105:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1539212129, i32* %15
  br label %332

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1233624894, i32 -1313322608
  store i32 %110, i32* %15
  br label %332

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %122, i32 %126)
  store i32 -1836432729, i32* %15
  br label %332

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1539212129, i32* %15
  br label %332

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1087102780, i32* %15
  br label %332

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @n, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 1737389769, i32 569196994
  store i32 %136, i32* %15
  br label %332

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = srem i64 %143, 1000000007
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* @n, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @_Z4combii(i32 %145, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %144, %151
  %153 = srem i64 %152, 1000000007
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %153, %161
  %163 = srem i64 %162, 1000000007
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %163, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %171)
  %172 = load i32, i32* @n, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* @n, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %9, i32 %181)
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = srem i64 %184, 1000000007
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* @n, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = call i32 @_Z4combii(i32 %186, i32 %190)
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %185, %192
  %194 = srem i64 %193, 1000000007
  %195 = load i32, i32* @n, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %194, %202
  %204 = srem i64 %203, 1000000007
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %204, %209
  %211 = srem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %212)
  store i32 -1733378010, i32* %15
  br label %332

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 1087102780, i32* %15
  br label %332

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 1, %221
  %223 = load i32, i32* @n, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %222, %227
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %230)
  store i32 0, i32* %10, align 4
  %231 = load i32, i32* @n, align 4
  %232 = sub nsw i32 %231, 2
  store i32 %232, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1823253199, i32* %15
  br label %332

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  %237 = sdiv i32 %236, 2
  %238 = icmp sle i32 %234, %237
  %239 = select i1 %238, i32 439752327, i32 -943334542
  store i32 %239, i32* %15
  br label %332

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @n, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %13, i32 %250)
  %251 = load i32, i32* %13, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %10, i32 %251)
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 2, %253
  %255 = srem i64 %254, 1000000007
  %256 = load i32, i32* @n, align 4
  %257 = load i32, i32* @n, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 2
  %261 = call i32 @_Z4combii(i32 %256, i32 %260)
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %255, %262
  %264 = srem i64 %263, 1000000007
  %265 = load i32, i32* @n, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %264, %272
  %274 = srem i64 %273, 1000000007
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %274, %279
  %281 = srem i64 %280, 1000000007
  %282 = trunc i64 %281 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %282)
  %283 = load i32, i32* %12, align 4
  %284 = mul nsw i32 %283, 2
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* %11, align 4
  %287 = icmp ne i32 %285, %286
  %288 = select i1 %287, i32 -360386927, i32 1787392536
  store i32 %288, i32* %15
  br label %332

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 2, %295
  %297 = srem i64 %296, 1000000007
  %298 = load i32, i32* @n, align 4
  %299 = load i32, i32* @n, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 2
  %303 = call i32 @_Z4combii(i32 %298, i32 %302)
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %297, %304
  %306 = srem i64 %305, 1000000007
  %307 = load i32, i32* @n, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %306, %314
  %316 = srem i64 %315, 1000000007
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %316, %321
  %323 = srem i64 %322, 1000000007
  %324 = trunc i64 %323 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %324)
  store i32 1787392536, i32* %15
  br label %332

; <label>:325:                                    ; preds = %16
  store i32 405359841, i32* %15
  br label %332

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  store i32 -1823253199, i32* %15
  br label %332

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %7, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  ret i32 0

; <label>:332:                                    ; preds = %326, %325, %289, %240, %233, %216, %213, %137, %131, %130, %127, %111, %106, %105, %102, %97, %92, %90, %87, %70, %66, %63, %60, %44, %40, %39, %36, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216063095.cpp() #0 section ".text.startup" {
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
