; ModuleID = 'Project_CodeNet_C++1400/p02965/s551457079.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551457079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@inv = global [3000009 x i32] zeroinitializer, align 16
@fac = global [3000009 x i32] zeroinitializer, align 16
@ifac = global [3000009 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551457079.cpp, i8* null }]

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
define i32 @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -2115792315, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %3, %35
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2115792315, label %18
    i32 -971755945, label %23
    i32 -1418936484, label %29
    i32 628316271, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -971755945, i32 -1418936484
  store i32 %22, i32* %13
  br label %35

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  store i32 628316271, i32* %13
  store i32 %28, i32* %14
  br label %35

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 628316271, i32* %13
  store i32 %32, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %14
  ret i32 %34

; <label>:35:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub nsw i32 %8, %9
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -2082061574, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2082061574, label %16
    i32 -830165247, label %20
    i32 505670058, label %26
    i32 -798054367, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -830165247, i32 505670058
  store i32 %19, i32* %11
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %23, %24
  store i32 -798054367, i32* %11
  store i32 %25, i32* %12
  br label %32

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  store i32 -798054367, i32* %11
  store i32 %29, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %12
  ret i32 %31

; <label>:32:                                     ; preds = %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3muliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4saddRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3addiii(i32 %8, i32 %9, i32 %10)
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4ssubRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3subiii(i32 %8, i32 %9, i32 %10)
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4smulRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3muliii(i32 %8, i32 %9, i32 %10)
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4intov() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_invv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 %4, 2
  %6 = add nsw i32 %3, %5
  store i32 %6, i32* %2, align 4
  %7 = alloca i32
  store i32 -588176764, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -588176764, label %11
    i32 -604981389, label %16
    i32 1844317585, label %52
    i32 1284842485, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -604981389, i32 1284842485
  store i32 %15, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 998244353, %17
  %19 = sub nsw i32 998244353, %18
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 998244353, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3muliii(i32 %19, i32 %24, i32 998244353)
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = call i32 @_Z3muliii(i32 %33, i32 %34, i32 998244353)
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3muliii(i32 %43, i32 %47, i32 998244353)
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1844317585, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -588176764, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %52, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Get_cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1709228951, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1709228951, label %14
    i32 -1431351181, label %19
    i32 -1337783184, label %23
    i32 1882729956, label %24
    i32 1151164298, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1337783184, i32 -1431351181
  store i32 %18, i32* %9
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1337783184, i32 1882729956
  store i32 %22, i32* %9
  br label %43

; <label>:23:                                     ; preds = %11
  store i32 1151164298, i32* %9
  store i32 0, i32* %10
  br label %43

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z3muliii(i32 %32, i32 %38, i32 998244353)
  %40 = call i32 @_Z3muliii(i32 %28, i32 %39, i32 998244353)
  store i32 1151164298, i32* %9
  store i32 %40, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %10
  ret i32 %42

; <label>:43:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_ansv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1331533142, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %83
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1331533142, label %8
    i32 1799401652, label %13
    i32 -1499777294, label %17
    i32 2100961097, label %20
    i32 -605750186, label %28
    i32 1196463903, label %29
    i32 -1633395471, label %79
    i32 974316124, label %82
  ]

; <label>:7:                                      ; preds = %5
  br label %83

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1799401652, i32 -1499777294
  store i32 %12, i32* %3
  store i1 false, i1* %4
  br label %83

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  store i32 -1499777294, i32* %3
  store i1 %16, i1* %4
  br label %83

; <label>:17:                                     ; preds = %5
  %18 = load i1, i1* %4
  %19 = select i1 %18, i32 2100961097, i32 974316124
  store i32 %19, i32* %3
  br label %83

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = and i32 %21, 1
  %23 = load i32, i32* @m, align 4
  %24 = and i32 %23, 1
  %25 = xor i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -605750186, i32 1196463903
  store i32 %27, i32* %3
  br label %83

; <label>:28:                                     ; preds = %5
  store i32 -1633395471, i32* %3
  br label %83

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @m, align 4
  %31 = mul nsw i32 3, %30
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* %1, align 4
  %37 = call i32 @_Z5Get_cii(i32 %35, i32 %36)
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z5Get_cii(i32 %41, i32 %43)
  %45 = call i32 @_Z3muliii(i32 %37, i32 %44, i32 998244353)
  call void @_Z4saddRiii(i32* dereferenceable(4) @ans, i32 %45, i32 998244353)
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @_Z5Get_cii(i32 %48, i32 %49)
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* @m, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 2
  %57 = load i32, i32* @n, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @_Z5Get_cii(i32 %56, i32 %58)
  %60 = call i32 @_Z3muliii(i32 %50, i32 %59, i32 998244353)
  %61 = call i32 @_Z3muliii(i32 %46, i32 %60, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %61, i32 998244353)
  %62 = load i32, i32* @n, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @_Z5Get_cii(i32 %64, i32 %66)
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* @m, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* @n, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @_Z5Get_cii(i32 %73, i32 %75)
  %77 = call i32 @_Z3muliii(i32 %67, i32 %76, i32 998244353)
  %78 = call i32 @_Z3muliii(i32 %62, i32 %77, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %78, i32 998244353)
  store i32 -1633395471, i32* %3
  br label %83

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -1331533142, i32* %3
  br label %83

; <label>:82:                                     ; preds = %5
  ret void

; <label>:83:                                     ; preds = %79, %29, %28, %20, %17, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #4 {
  call void @_Z7Get_invv()
  call void @_Z7Get_ansv()
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4outov() #0 {
  %1 = load i32, i32* @ans, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4intov()
  call void @_Z4workv()
  call void @_Z4outov()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551457079.cpp() #0 section ".text.startup" {
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
