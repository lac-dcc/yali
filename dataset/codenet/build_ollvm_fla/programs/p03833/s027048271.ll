; ModuleID = 'Project_CodeNet_C++1400/p03833/s027048271.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027048271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i32] zeroinitializer, align 16
@change = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@top = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@lazy = global [20020 x i64] zeroinitializer, align 16
@_max = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027048271.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  %6 = alloca i32
  store i32 1026929014, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1026929014, label %10
    i32 -552634599, label %15
    i32 864869499, label %20
    i32 891801630, label %23
    i32 1350193596, label %24
    i32 -220003541, label %29
    i32 1021650004, label %33
    i32 1538547876, label %36
    i32 -1550770617, label %37
    i32 1632708601, label %42
    i32 2003772834, label %43
    i32 -706719719, label %48
    i32 1017526674, label %56
    i32 1644871290, label %59
    i32 1559575942, label %60
    i32 509330855, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -552634599, i32 891801630
  store i32 %14, i32* %6
  br label %64

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 864869499, i32* %6
  br label %64

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1026929014, i32* %6
  br label %64

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1350193596, i32* %6
  br label %64

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -220003541, i32 1538547876
  store i32 %28, i32* %6
  br label %64

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0), i64 0, i64 %31
  store i32 1000000007, i32* %32, align 4
  store i32 1021650004, i32* %6
  br label %64

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1350193596, i32* %6
  br label %64

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1550770617, i32* %6
  br label %64

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1632708601, i32 509330855
  store i32 %41, i32* %6
  br label %64

; <label>:42:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 2003772834, i32* %6
  br label %64

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -706719719, i32 1644871290
  store i32 %47, i32* %6
  br label %64

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  store i32 1017526674, i32* %6
  br label %64

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 2003772834, i32* %6
  br label %64

; <label>:59:                                     ; preds = %7
  store i32 1559575942, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1550770617, i32* %6
  br label %64

; <label>:63:                                     ; preds = %7
  ret void

; <label>:64:                                     ; preds = %60, %59, %56, %48, %43, %42, %37, %36, %33, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9Push_downi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %6
  store i64 %12, i64* %10, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = shl i32 %17, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, %16
  store i64 %23, i64* %21, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = shl i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %27
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 1
  %40 = or i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7Push_upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1567615854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1567615854, label %16
    i32 -1405204339, label %21
    i32 -636533175, label %23
    i32 -2055520292, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1405204339, i32 -636533175
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2055520292, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2055520292, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 1923525321, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1923525321, label %22
    i32 -2078364738, label %27
    i32 1064250471, label %32
    i32 1780040880, label %47
    i32 -360171646, label %54
    i32 -1344338240, label %56
    i32 587101318, label %65
    i32 -1872712960, label %73
    i32 -280047036, label %78
    i32 2146845092, label %88
    i32 832789834, label %106
    i32 827785603, label %107
    i32 1754983046, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -2078364738, i32 1780040880
  store i32 %26, i32* %18
  br label %110

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1064250471, i32 1780040880
  store i32 %31, i32* %18
  br label %110

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, i64* %37, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %44, align 8
  store i32 1754983046, i32* %18
  br label %110

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -360171646, i32 -1344338240
  store i32 %53, i32* %18
  br label %110

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  call void @_Z9Push_downi(i32 %55)
  store i32 -1344338240, i32* %18
  br label %110

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 587101318, i32 -1872712960
  store i32 %64, i32* %18
  br label %110

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = shl i32 %66, 1
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  call void @_Z6updataiiiiii(i32 %67, i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 827785603, i32* %18
  br label %110

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -280047036, i32 2146845092
  store i32 %77, i32* %18
  br label %110

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = shl i32 %79, 1
  %81 = or i32 %80, 1
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  call void @_Z6updataiiiiii(i32 %81, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  store i32 832789834, i32* %18
  br label %110

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = shl i32 %89, 1
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  call void @_Z6updataiiiiii(i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  %96 = load i32, i32* %9, align 4
  %97 = shl i32 %96, 1
  %98 = or i32 %97, 1
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  call void @_Z6updataiiiiii(i32 %98, i32 %100, i32 %101, i32 %103, i32 %104, i32 %105)
  store i32 832789834, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  store i32 827785603, i32* %18
  br label %110

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %9, align 4
  call void @_Z7Push_upi(i32 %108)
  store i32 1754983046, i32* %18
  br label %110

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %107, %106, %88, %78, %73, %65, %56, %54, %47, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z1Qiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -1451123968, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1451123968, label %23
    i32 166965697, label %28
    i32 -1920283751, label %33
    i32 -130437224, label %38
    i32 882138010, label %49
    i32 -1182420950, label %51
    i32 -442300637, label %56
    i32 2119346103, label %64
    i32 1524146375, label %69
    i32 -758555816, label %79
    i32 -627568400, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 166965697, i32 -130437224
  store i32 %27, i32* %19
  br label %101

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1920283751, i32 -130437224
  store i32 %32, i32* %19
  br label %101

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8, align 8
  store i32 -627568400, i32* %19
  br label %101

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 882138010, i32 -1182420950
  store i32 %48, i32* %19
  br label %101

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  call void @_Z9Push_downi(i32 %50)
  store i32 -1182420950, i32* %19
  br label %101

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -442300637, i32 2119346103
  store i32 %55, i32* %19
  br label %101

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = shl i32 %57, 1
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = call i64 @_Z1Qiiiii(i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  store i64 %63, i64* %8, align 8
  store i32 -627568400, i32* %19
  br label %101

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 1524146375, i32 -758555816
  store i32 %68, i32* %19
  br label %101

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = shl i32 %70, 1
  %72 = or i32 %71, 1
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = call i64 @_Z1Qiiiii(i32 %72, i32 %74, i32 %75, i32 %76, i32 %77)
  store i64 %78, i64* %8, align 8
  store i32 -627568400, i32* %19
  br label %101

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = shl i32 %80, 1
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = call i64 @_Z1Qiiiii(i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  store i64 %86, i64* %15, align 8
  %87 = load i32, i32* %9, align 4
  %88 = shl i32 %87, 1
  %89 = or i32 %88, 1
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %13, align 4
  %96 = call i64 @_Z1Qiiiii(i32 %89, i32 %91, i32 %92, i32 %94, i32 %95)
  store i64 %96, i64* %16, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %8, align 8
  store i32 -627568400, i32* %19
  br label %101

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %8, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %79, %69, %64, %56, %51, %49, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -1802540002, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %189
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1802540002, label %11
    i32 -531987578, label %16
    i32 1809198745, label %27
    i32 -2144299422, label %30
    i32 2071793608, label %31
    i32 525744637, label %36
    i32 -1927675629, label %44
    i32 207270413, label %49
    i32 1348078532, label %50
    i32 2089952153, label %57
    i32 -592761034, label %83
    i32 1142094398, label %86
    i32 -1029757934, label %134
    i32 -1441797817, label %167
    i32 1867672727, label %170
    i32 -1972480946, label %183
    i32 -229402000, label %186
  ]

; <label>:10:                                     ; preds = %8
  br label %189

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -531987578, i32 -2144299422
  store i32 %15, i32* %6
  br label %189

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5005 x i32], [5005 x i32]* %19, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1809198745, i32* %6
  br label %189

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1802540002, i32* %6
  br label %189

; <label>:30:                                     ; preds = %8
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  store i32 2071793608, i32* %6
  br label %189

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 525744637, i32 -229402000
  store i32 %35, i32* %6
  br label %189

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 0, %42
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %37, i32 1, i32 %38, i32 %43)
  store i32 1, i32* %4, align 4
  store i32 -1927675629, i32* %6
  br label %189

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 207270413, i32 1867672727
  store i32 %48, i32* %6
  br label %189

; <label>:49:                                     ; preds = %8
  store i32 1348078532, i32* %6
  br label %189

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 2089952153, i32 -592761034
  store i32 %56, i32* %6
  store i1 false, i1* %7
  br label %189

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x i32], [5005 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %74, %81
  store i32 -592761034, i32* %6
  store i1 %82, i1* %7
  br label %189

; <label>:83:                                     ; preds = %8
  %84 = load i1, i1* %7
  %85 = select i1 %84, i32 1142094398, i32 -1029757934
  store i32 %85, i32* %6
  br label %189

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 0, %127
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %87, i32 %99, i32 %110, i32 %128)
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %131, align 4
  store i32 1348078532, i32* %6
  br label %189

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5005 x i32], [5005 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %135, i32 %147, i32 %148, i32 %155)
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [5005 x i32], [5005 x i32]* %159, i64 0, i64 %165
  store i32 %156, i32* %166, align 4
  store i32 -1441797817, i32* %6
  br label %189

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1927675629, i32* %6
  br label %189

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %171, i32 %172, i32 %173, i32 %177)
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* @n, align 4
  %180 = call i64 @_Z1Qiiiii(i32 1, i32 1, i32 %178, i32 1, i32 %179)
  store i64 %180, i64* %5, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %2, align 8
  store i32 -1972480946, i32* %6
  br label %189

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 2071793608, i32* %6
  br label %189

; <label>:186:                                    ; preds = %8
  %187 = load i64, i64* %2, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %187)
  ret void

; <label>:189:                                    ; preds = %183, %170, %167, %134, %86, %83, %57, %50, %49, %44, %36, %31, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027048271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
