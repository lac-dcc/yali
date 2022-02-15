; ModuleID = 'Project_CodeNet_C++1400/p02350/s655990508.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655990508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [524288 x i64] zeroinitializer, align 16
@add = global [524288 x i64] zeroinitializer, align 16
@segn = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655990508.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = load i32, i32* @segn, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @segn, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* @segn, align 4
  br label %5

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @segn, align 4
  %16 = mul nsw i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %20
  store i64 2147483647, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @segn, align 4
  %31 = mul nsw i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %35
  store i64 -1, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updateiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %47

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add i32 %26, -123955017
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -123955017
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %31
  store i64 %24, i64* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sub i32 0, 2
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %42
  store i64 %36, i64* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %45
  store i64 -1, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %13, %12
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %12, align 4
  call void @_Z11lazy_updateiii(i32 %13, i32 %14, i32 %15)
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  br label %99

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  call void @_Z11lazy_updateiii(i32 %38, i32 %39, i32 %40)
  br label %99

; <label>:41:                                     ; preds = %28, %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %53, 1402080263
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1402080263
  %58 = add nsw i32 %53, %54
  %59 = sdiv i32 %57, 2
  call void @_Z6updateiiiiii(i32 %42, i32 %43, i32 %44, i32 %50, i32 %52, i32 %59)
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 2
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = sdiv i32 %75, 2
  %78 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %60, i32 %61, i32 %62, i32 %68, i32 %77, i32 %78)
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add i32 %80, -955554819
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -955554819
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 2
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %41, %32, %23
  ret void
}

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

; Function Attrs: noinline uwtable
define i64 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  call void @_Z11lazy_updateiii(i32 %14, i32 %15, i32 %16)
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %5
  store i64 2147483647, i64* %6, align 8
  br label %73

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %6, align 8
  br label %73

; <label>:38:                                     ; preds = %29, %25
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %47, 2027373206
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 2027373206
  %52 = add nsw i32 %47, %48
  %53 = sdiv i32 %51, 2
  %54 = call i64 @_Z3getiiiii(i32 %39, i32 %40, i32 %44, i32 %46, i32 %53)
  store i64 %54, i64* %12, align 8
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sub i32 %58, 2112082424
  %60 = add i32 %59, 2
  %61 = add i32 %60, 2112082424
  %62 = add nsw i32 %58, 2
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = sdiv i32 %66, 2
  %69 = load i32, i32* %11, align 4
  %70 = call i64 @_Z3getiiiii(i32 %55, i32 %56, i32 %61, i32 %68, i32 %69)
  store i64 %70, i64* %13, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %38, %33, %24
  %74 = load i64, i64* %6, align 8
  ret i64 %74
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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %11)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -268324321
  %25 = add i32 %24, 1
  %26 = add i32 %25, -268324321
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @segn, align 4
  call void @_Z6updateiiiiii(i32 %22, i32 %26, i32 %28, i32 0, i32 0, i32 %29)
  br label %42

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 447847592
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 447847592
  %37 = add nsw i32 %33, 1
  %38 = load i32, i32* @segn, align 4
  %39 = call i64 @_Z3getiiiii(i32 %32, i32 %36, i32 0, i32 0, i32 %38)
  store i64 %39, i64* %9, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %40)
  br label %42

; <label>:42:                                     ; preds = %30, %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655990508.cpp() #0 section ".text.startup" {
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
