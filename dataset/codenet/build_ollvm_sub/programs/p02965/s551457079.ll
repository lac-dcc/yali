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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %7, 1294378213
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1294378213
  %12 = add nsw i32 %7, %8
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %16, 1117570714
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1117570714
  %21 = add nsw i32 %16, %17
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  br label %33

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, 1471178513
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1471178513
  %32 = add nsw i32 %27, %28
  br label %33

; <label>:33:                                     ; preds = %26, %15
  %34 = phi i32 [ %24, %15 ], [ %31, %26 ]
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 %7, 1594467514
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1594467514
  %12 = sub nsw i32 %7, %8
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %15, 229686010
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 229686010
  %20 = sub nsw i32 %15, %16
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %19, %21
  br label %34

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %28, 1031637106
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1031637106
  %33 = sub nsw i32 %28, %29
  br label %34

; <label>:34:                                     ; preds = %27, %14
  %35 = phi i32 [ %25, %14 ], [ %32, %27 ]
  ret i32 %35
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
  %6 = sub i32 0, %5
  %7 = sub i32 %3, %6
  %8 = add nsw i32 %3, %5
  store i32 %7, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 998244353, %14
  %16 = sub i32 0, %15
  %17 = add i32 998244353, %16
  %18 = sub nsw i32 998244353, %15
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 998244353, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Z3muliii(i32 %17, i32 %23, i32 998244353)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %1, align 4
  %36 = call i32 @_Z3muliii(i32 %34, i32 %35, i32 998244353)
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z3muliii(i32 %46, i32 %50, i32 998244353)
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, 1291573771
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1291573771
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %1, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Get_cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  br label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, 924623767
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 924623767
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z3muliii(i32 %20, i32 %29, i32 998244353)
  %31 = call i32 @_Z3muliii(i32 %16, i32 %30, i32 998244353)
  br label %32

; <label>:32:                                     ; preds = %12, %11
  %33 = phi i32 [ 0, %11 ], [ %31, %12 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_ansv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %134, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br label %11

; <label>:11:                                     ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %1, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 1754980665, -1
  %18 = or i32 %15, %16
  %19 = or i32 1754980665, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  %23 = load i32, i32* @m, align 4
  %24 = xor i32 %23, -1
  %25 = xor i32 1, -1
  %26 = xor i32 -1746873611, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1746873611, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 1
  %32 = xor i32 %21, -1
  %33 = and i32 -955640289, %32
  %34 = xor i32 -955640289, -1
  %35 = and i32 %21, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, -955640289
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %21, %30
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %13
  br label %134

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @m, align 4
  %47 = mul nsw i32 3, %46
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = ashr i32 %50, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %1, align 4
  %55 = call i32 @_Z5Get_cii(i32 %53, i32 %54)
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = add i32 %59, 1681776618
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1681776618
  %64 = sub nsw i32 %59, 1
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 %65, -1559914318
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1559914318
  %69 = sub nsw i32 %65, 1
  %70 = call i32 @_Z5Get_cii(i32 %63, i32 %68)
  %71 = call i32 @_Z3muliii(i32 %55, i32 %70, i32 998244353)
  call void @_Z4saddRiii(i32* dereferenceable(4) @ans, i32 %71, i32 998244353)
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add i32 %73, -1989637175
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1989637175
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %1, align 4
  %79 = call i32 @_Z5Get_cii(i32 %76, i32 %78)
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %80, -448058542
  %83 = add i32 %82, %81
  %84 = add i32 %83, -448058542
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* @m, align 4
  %87 = sub i32 %84, -1445228146
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1445228146
  %90 = sub nsw i32 %84, %86
  %91 = add i32 %89, 1190598178
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, 1190598178
  %94 = sub nsw i32 %89, 2
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = call i32 @_Z5Get_cii(i32 %93, i32 %97)
  %100 = call i32 @_Z3muliii(i32 %79, i32 %99, i32 998244353)
  %101 = call i32 @_Z3muliii(i32 %72, i32 %100, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %101, i32 998244353)
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 %103, -1897011684
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1897011684
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 %108, 208791808
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 208791808
  %112 = sub nsw i32 %108, 1
  %113 = call i32 @_Z5Get_cii(i32 %106, i32 %111)
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = load i32, i32* @m, align 4
  %120 = sub i32 %117, 1489612698
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1489612698
  %123 = sub nsw i32 %117, %119
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, 1
  %127 = load i32, i32* @n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = call i32 @_Z5Get_cii(i32 %125, i32 %129)
  %132 = call i32 @_Z3muliii(i32 %113, i32 %131, i32 998244353)
  %133 = call i32 @_Z3muliii(i32 %102, i32 %132, i32 998244353)
  call void @_Z4ssubRiii(i32* dereferenceable(4) @ans, i32 %133, i32 998244353)
  br label %134

; <label>:134:                                    ; preds = %45, %44
  %135 = load i32, i32* %1, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %1, align 4
  br label %3

; <label>:139:                                    ; preds = %11
  ret void
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
