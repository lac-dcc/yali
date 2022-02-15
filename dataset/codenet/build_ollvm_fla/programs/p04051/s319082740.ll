; ModuleID = 'Project_CodeNet_C++1400/p04051/s319082740.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s319082740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8006 x i64] zeroinitializer, align 16
@ine = global [8006 x i64] zeroinitializer, align 16
@f = global [8006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319082740.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1482931518, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1482931518, label %10
    i32 2105766637, label %14
    i32 1851305176, label %19
    i32 -1530819980, label %24
    i32 1484588109, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 2105766637, i32 1484588109
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1851305176, i32 -1530819980
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1530819980, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -1482931518, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
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
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -138821550, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %46
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -138821550, label %15
    i32 1765195038, label %20
    i32 -1598877126, label %21
    i32 -1962038613, label %25
    i32 2025135083, label %41
    i32 1412255188, label %42
    i32 1224282298, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1765195038, i32 -1598877126
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1224282298, i32* %10
  br label %46

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1962038613, i32 2025135083
  store i32 %24, i32* %10
  br label %46

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  store i32 1412255188, i32* %10
  store i64 %40, i64* %11
  br label %46

; <label>:41:                                     ; preds = %12
  store i32 1412255188, i32* %10
  store i64 1, i64* %11
  br label %46

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %11
  store i64 %43, i64* %5, align 8
  store i32 1224282298, i32* %10
  br label %46

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %42, %41, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %6 = alloca i32
  store i32 1947435184, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1947435184, label %10
    i32 -1380676285, label %14
    i32 -1231637155, label %25
    i32 -1798004190, label %28
    i32 -1442038658, label %29
    i32 2081300611, label %33
    i32 1907216040, label %49
    i32 -369846006, label %52
    i32 -279389182, label %53
    i32 -1570837313, label %57
    i32 -2077186584, label %70
    i32 1457319600, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %11, 8003
  %13 = select i1 %12, i32 -1380676285, i32 -1798004190
  store i32 %13, i32* %6
  br label %74

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 -1231637155, i32* %6
  br label %74

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %1, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %1, align 8
  store i32 1947435184, i32* %6
  br label %74

; <label>:28:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  store i32 -1442038658, i32* %6
  br label %74

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %30, 8003
  %32 = select i1 %31, i32 2081300611, i32 -369846006
  store i32 %32, i32* %6
  br label %74

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = sdiv i64 1000000007, %34
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 1000000007, %36
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 0, %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %44, 1000000007
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 1907216040, i32* %6
  br label %74

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  store i32 -1442038658, i32* %6
  br label %74

; <label>:52:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 -279389182, i32* %6
  br label %74

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %5, align 8
  %55 = icmp sle i64 %54, 8003
  %56 = select i1 %55, i32 -1570837313, i32 1457319600
  store i32 %56, i32* %6
  br label %74

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 -2077186584, i32* %6
  br label %74

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %5, align 8
  store i32 -279389182, i32* %6
  br label %74

; <label>:73:                                     ; preds = %7
  ret void

; <label>:74:                                     ; preds = %70, %57, %53, %52, %49, %33, %29, %28, %25, %14, %10, %9
  br label %7
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
  call void @_Z3prev()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -533598197, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -533598197, label %12
    i32 -1716059939, label %17
    i32 1224944499, label %35
    i32 1260400195, label %38
    i32 1012085557, label %39
    i32 -156603498, label %43
    i32 1049505114, label %44
    i32 -1772991645, label %48
    i32 -838871171, label %73
    i32 -1467682847, label %76
    i32 -929614804, label %77
    i32 1428011048, label %80
    i32 1566364908, label %81
    i32 -1203878347, label %86
    i32 -873348071, label %101
    i32 1526693437, label %104
    i32 -204991628, label %105
    i32 1611866363, label %110
    i32 -2087743702, label %129
    i32 21371072, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1716059939, i32 1260400195
  store i32 %16, i32* %8
  br label %138

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 2001, %25
  %27 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %26
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 2001, %30
  %32 = getelementptr inbounds [4003 x i64], [4003 x i64]* %27, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  store i32 1224944499, i32* %8
  br label %138

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 -533598197, i32* %8
  br label %138

; <label>:38:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 1012085557, i32* %8
  br label %138

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %40, 4001
  %42 = select i1 %41, i32 -156603498, i32 1428011048
  store i32 %42, i32* %8
  br label %138

; <label>:43:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1049505114, i32* %8
  br label %138

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = icmp sle i64 %45, 4001
  %47 = select i1 %46, i32 -1772991645, i32 -1467682847
  store i32 %47, i32* %8
  br label %138

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [4003 x i64], [4003 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [4003 x i64], [4003 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %53, %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [4003 x i64], [4003 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %60, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [4003 x i64], [4003 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  store i32 -838871171, i32* %8
  br label %138

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  store i32 1049505114, i32* %8
  br label %138

; <label>:76:                                     ; preds = %9
  store i32 -929614804, i32* %8
  br label %138

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  store i32 1012085557, i32* %8
  br label %138

; <label>:80:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1566364908, i32* %8
  br label %138

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -1203878347, i32 1526693437
  store i32 %85, i32* %8
  br label %138

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* @ans, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 2001, %90
  %92 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 2001, %95
  %97 = getelementptr inbounds [4003 x i64], [4003 x i64]* %92, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %87, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* @ans, align 8
  store i32 -873348071, i32* %8
  br label %138

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  store i32 1566364908, i32* %8
  br label %138

; <label>:104:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -204991628, i32* %8
  br label %138

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 1611866363, i32 21371072
  store i32 %109, i32* %8
  br label %138

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* @ans, align 8
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %114, %117
  %119 = mul nsw i64 2, %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 2, %122
  %124 = call i64 @_Z4combxx(i64 %119, i64 %123)
  %125 = srem i64 %124, 1000000007
  %126 = sub nsw i64 %111, %125
  %127 = add nsw i64 %126, 1000000007
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* @ans, align 8
  store i32 -2087743702, i32* %8
  br label %138

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %6, align 8
  store i32 -204991628, i32* %8
  br label %138

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* @ans, align 8
  %134 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 1000000007
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %136)
  ret i32 0

; <label>:138:                                    ; preds = %129, %110, %105, %104, %101, %86, %81, %80, %77, %76, %73, %48, %44, %43, %39, %38, %35, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319082740.cpp() #0 section ".text.startup" {
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
