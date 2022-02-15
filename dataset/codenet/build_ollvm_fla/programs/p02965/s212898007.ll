; ModuleID = 'Project_CodeNet_C++1400/p02965/s212898007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s212898007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212898007.cpp, i8* null }]

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
define void @_Z4loadv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -159539550, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -159539550, label %10
    i32 -975320228, label %14
    i32 1853238540, label %19
    i32 -1324177416, label %23
    i32 -318664741, label %27
    i32 -429283755, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -975320228, i32 -429283755
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1853238540, i32 -1324177416
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -1324177416, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  store i32 -318664741, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %4, align 4
  store i32 -159539550, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z6chooseii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1612564233, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1612564233, label %12
    i32 -2064450669, label %16
    i32 1972973908, label %21
    i32 -870929357, label %22
    i32 -2092147722, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1972973908, i32 -2064450669
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1972973908, i32 -870929357
  store i32 %20, i32* %8
  br label %41

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2092147722, i32* %8
  br label %41

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3mulii(i32 %30, i32 %36)
  %38 = call i32 @_Z3mulii(i32 %26, i32 %37)
  store i32 %38, i32* %4, align 4
  store i32 -2092147722, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z10stars_barsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i32 @_Z6chooseii(i32 %8, i32 %10)
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z8calc_oddi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @M, align 4
  %7 = add nsw i32 %5, %6
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -77998769, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %32
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -77998769, label %13
    i32 -2071844177, label %17
    i32 -1655788296, label %18
    i32 152191601, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %32

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -2071844177, i32 -1655788296
  store i32 %16, i32* %9
  br label %32

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 152191601, i32* %9
  br label %32

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @N, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @_Z6chooseii(i32 %19, i32 %20)
  %22 = load i32, i32* @M, align 4
  %23 = mul nsw i32 3, %22
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* @N, align 4
  %28 = call i32 @_Z10stars_barsii(i32 %26, i32 %27)
  %29 = call i32 @_Z3mulii(i32 %21, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 152191601, i32* %9
  br label %32

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1097605991, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1097605991, label %10
    i32 766034321, label %14
    i32 577675672, label %33
    i32 -1898931600, label %36
    i32 -1058955686, label %37
    i32 658898053, label %42
    i32 -2087043185, label %46
    i32 780989537, label %49
    i32 1396879462, label %54
    i32 -852602764, label %57
    i32 1750852283, label %61
    i32 -990488918, label %67
    i32 2078487722, label %80
    i32 402740331, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 3000005
  %13 = select i1 %12, i32 766034321, i32 -1898931600
  store i32 %13, i32* %5
  br label %85

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @_Z3mulii(i32 %19, i32 %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z3potii(i32 %28, i32 998244351)
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 577675672, i32* %5
  br label %85

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1097605991, i32* %5
  br label %85

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1058955686, i32* %5
  br label %85

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 658898053, i32 -2087043185
  store i32 %41, i32* %5
  store i1 false, i1* %6
  br label %85

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp sle i32 %43, %44
  store i32 -2087043185, i32* %5
  store i1 %45, i1* %6
  br label %85

; <label>:46:                                     ; preds = %7
  %47 = load i1, i1* %6
  %48 = select i1 %47, i32 780989537, i32 -852602764
  store i32 %48, i32* %5
  br label %85

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @_Z8calc_oddi(i32 %51)
  %53 = call i32 @_Z3addii(i32 %50, i32 %52)
  store i32 %53, i32* %2, align 4
  store i32 1396879462, i32* %5
  br label %85

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1058955686, i32* %5
  br label %85

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @M, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1750852283, i32* %5
  br label %85

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @M, align 4
  %64 = mul nsw i32 3, %63
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -990488918, i32 402740331
  store i32 %66, i32* %5
  br label %85

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @N, align 4
  %70 = load i32, i32* @M, align 4
  %71 = mul nsw i32 3, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* @N, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @_Z10stars_barsii(i32 %73, i32 %75)
  %77 = call i32 @_Z3mulii(i32 %69, i32 %76)
  %78 = sub nsw i32 0, %77
  %79 = call i32 @_Z3addii(i32 %68, i32 %78)
  store i32 %79, i32* %2, align 4
  store i32 2078487722, i32* %5
  br label %85

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1750852283, i32* %5
  br label %85

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %67, %61, %57, %54, %49, %46, %42, %37, %36, %33, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1502325411, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1502325411, label %15
    i32 2009337770, label %19
    i32 1967952005, label %22
    i32 -561781815, label %26
    i32 -2106551269, label %29
    i32 1928024967, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 998244353
  %18 = select i1 %17, i32 2009337770, i32 1967952005
  store i32 %18, i32* %11
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 998244353
  store i32 %21, i32* %4, align 4
  store i32 1928024967, i32* %11
  br label %33

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -561781815, i32 -2106551269
  store i32 %25, i32* %11
  br label %33

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 998244353
  store i32 %28, i32* %4, align 4
  store i32 1928024967, i32* %11
  br label %33

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  store i32 1928024967, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %29, %26, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4loadv()
  %2 = call i32 @_Z5solvev()
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212898007.cpp() #0 section ".text.startup" {
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
