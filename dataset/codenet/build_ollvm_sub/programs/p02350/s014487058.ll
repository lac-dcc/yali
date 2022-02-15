; ModuleID = 'Project_CodeNet_C++1400/p02350/s014487058.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s014487058.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014487058.cpp, i8* null }]

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
  store i32 1, i32* @n, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* @n, align 4
  br label %5

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %20
  store i64 2147483647, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 881755946
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 881755946
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = mul nsw i32 2, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %36
  store i64 -1, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %44

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, 26605457
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 26605457
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 2
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %27
  store i64 %21, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 2
  %35 = sub i32 0, 2
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %38
  store i64 %32, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %17, %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %42
  store i64 -1, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %6
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %7, align 8
  br label %109

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  %59 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %59)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %7, align 8
  br label %109

; <label>:64:                                     ; preds = %46, %42
  %65 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %65)
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sub i32 %70, -1888504010
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1888504010
  %74 = add nsw i32 %70, 1
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = sdiv i32 %79, 2
  %82 = call i64 @_Z6updateiiiiii(i32 %66, i32 %67, i32 %68, i32 %73, i32 %75, i32 %81)
  store i64 %82, i64* %14, align 8
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 %86, 2
  %88 = add i32 %87, -1967101821
  %89 = add i32 %88, 2
  %90 = sub i32 %89, -1967101821
  %91 = add nsw i32 %87, 2
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = sdiv i32 %95, 2
  %98 = load i32, i32* %13, align 4
  %99 = call i64 @_Z6updateiiiiii(i32 %83, i32 %84, i32 %85, i32 %90, i32 %97, i32 %98)
  store i64 %99, i64* %15, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %64, %50, %37
  %110 = load i64, i64* %7, align 8
  ret i64 %110
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
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
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
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 2147483647, i64* %6, align 8
  br label %103

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %36, %30
  %45 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %45)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  br label %103

; <label>:50:                                     ; preds = %26, %22
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %50
  %65 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %65)
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 %68, 2
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %76, -1827948541
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1827948541
  %81 = add nsw i32 %76, %77
  %82 = sdiv i32 %80, 2
  %83 = call i64 @_Z4findiiiii(i32 %66, i32 %67, i32 %73, i32 %75, i32 %82)
  store i64 %83, i64* %12, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 2
  %88 = add i32 %87, -1926389890
  %89 = add i32 %88, 2
  %90 = sub i32 %89, -1926389890
  %91 = add nsw i32 %87, 2
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %92, 1273350785
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1273350785
  %97 = add nsw i32 %92, %93
  %98 = sdiv i32 %96, 2
  %99 = load i32, i32* %11, align 4
  %100 = call i64 @_Z4findiiiii(i32 %84, i32 %85, i32 %90, i32 %98, i32 %99)
  store i64 %100, i64* %13, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %6, align 8
  br label %103

; <label>:103:                                    ; preds = %64, %44, %21
  %104 = load i64, i64* %6, align 8
  ret i64 %104
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %10)
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 538823540
  %14 = add i32 %13, -1
  %15 = sub i32 %14, 538823540
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %3, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @n, align 4
  %31 = call i64 @_Z6updateiiiiii(i32 %24, i32 %27, i32 %29, i32 0, i32 0, i32 %30)
  br label %44

; <label>:32:                                     ; preds = %18
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -91420340
  %37 = add i32 %36, 1
  %38 = add i32 %37, -91420340
  %39 = add nsw i32 %35, 1
  %40 = load i32, i32* @n, align 4
  %41 = call i64 @_Z4findiiiii(i32 %34, i32 %38, i32 0, i32 0, i32 %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %42)
  br label %44

; <label>:44:                                     ; preds = %32, %22
  br label %11

; <label>:45:                                     ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014487058.cpp() #0 section ".text.startup" {
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
