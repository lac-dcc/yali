; ModuleID = 'Project_CodeNet_C++1400/p02350/s313881280.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s313881280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateiiiiii = comdat any

$_Z5queryiiiii = comdat any

$_Z4pushi = comdat any

$_Z11update_nodei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313881280.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* @N, align 4
  br label %13

; <label>:13:                                     ; preds = %17, %0
  %14 = load i32, i32* @N, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @N, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* @N, align 4
  br label %13

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @N, align 4
  %24 = mul nsw i32 2, %23
  %25 = sub i32 %24, 2132847385
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2132847385
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %22, %27
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %32
  store i32 2147483647, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %35
  store i32 -1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, -1296285514
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1296285514
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* @N, align 4
  call void @_Z6updateiiiiii(i32 %53, i32 %57, i32 %59, i32 0, i32 0, i32 %60)
  br label %72

; <label>:61:                                     ; preds = %47
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, 1654184867
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1654184867
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* @N, align 4
  %70 = call i32 @_Z5queryiiiii(i32 %63, i32 %67, i32 0, i32 0, i32 %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %61, %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 comdat {
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
  call void @_Z4pushi(i32 %13)
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %6
  br label %71

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  call void @_Z4pushi(i32 %35)
  br label %71

; <label>:36:                                     ; preds = %26, %22
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = mul nsw i32 %40, 2
  %42 = add i32 %41, 680697410
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 680697410
  %45 = add nsw i32 %41, 1
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = sdiv i32 %50, 2
  call void @_Z6updateiiiiii(i32 %37, i32 %38, i32 %39, i32 %44, i32 %46, i32 %52)
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub i32 0, 2
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 2
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = sdiv i32 %66, 2
  %69 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %53, i32 %54, i32 %55, i32 %59, i32 %68, i32 %69)
  %70 = load i32, i32* %10, align 4
  call void @_Z11update_nodei(i32 %70)
  br label %71

; <label>:71:                                     ; preds = %36, %30, %21
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  call void @_Z4pushi(i32 %14)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i32 2147483647, i32* %6, align 4
  br label %72

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  br label %72

; <label>:36:                                     ; preds = %27, %23
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sub i32 %40, 1959071506
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1959071506
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sdiv i32 %49, 2
  %52 = call i32 @_Z5queryiiiii(i32 %37, i32 %38, i32 %43, i32 %45, i32 %51)
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add i32 %56, -1623446609
  %58 = add i32 %57, 2
  %59 = sub i32 %58, -1623446609
  %60 = add nsw i32 %56, 2
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = sdiv i32 %64, 2
  %67 = load i32, i32* %11, align 4
  %68 = call i32 @_Z5queryiiiii(i32 %53, i32 %54, i32 %59, i32 %66, i32 %67)
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %9, align 4
  call void @_Z11update_nodei(i32 %69)
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %36, %31, %22
  %73 = load i32, i32* %6, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4pushi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %54

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = sub i32 %18, -1374467967
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1374467967
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 2, %29
  %31 = sub i32 %30, 1186089157
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1186089157
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %35
  store i32 %28, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub i32 0, %42
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %48
  store i32 %40, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %24, %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z11update_nodei(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 2, %3
  %5 = sub i32 %4, -1860150349
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1860150349
  %8 = add nsw i32 %4, 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %9
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 2
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %18
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313881280.cpp() #0 section ".text.startup" {
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
