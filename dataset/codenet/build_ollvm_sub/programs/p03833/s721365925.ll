; ModuleID = 'Project_CodeNet_C++1400/p03833/s721365925.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s721365925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@del = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [15 x [5005 x [205 x i32]]] zeroinitializer, align 16
@po = global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@pref = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721365925.cpp, i8* null }]

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
define i32 @_Z7findmaxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = add i32 %11, 1906935430
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1906935430
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1228856125
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1228856125
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 1, %37
  %39 = sub i32 %35, -197756637
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -197756637
  %42 = sub nsw i32 %35, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %31, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %102

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %20, 549562848
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 549562848
  %25 = add nsw i32 %20, %21
  %26 = sdiv i32 %24, 2
  store i32 %26, i32* %9, align 4
  store i64 0, i64* %11, align 8
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %77, %19
  %29 = load i32, i32* %12, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %37, %42
  %44 = sub nsw i64 %37, %41
  %45 = add i64 0, -8583119087088318670
  %46 = sub i64 %45, %43
  %47 = sub i64 %46, -8583119087088318670
  %48 = sub nsw i64 0, %43
  store i64 %47, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %33
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %9, align 4
  %57 = call i32 @_Z7findmaxiii(i32 %54, i32 %55, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, -8529371255831259370
  %61 = add i64 %60, %58
  %62 = sub i64 %61, -8529371255831259370
  %63 = add nsw i64 %59, %58
  store i64 %62, i64* %13, align 8
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %14, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %14, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %11, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %13, align 8
  store i64 %74, i64* %11, align 8
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %69
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %12, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @ans, align 8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %87, i32 %90, i32 %92, i32 %93)
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, -46310134
  %96 = add i32 %95, 1
  %97 = add i32 %96, -46310134
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %97, i32 %99, i32 %100, i32 %101)
  br label %102

; <label>:102:                                    ; preds = %84, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, %41
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, %41
  store i64 %49, i64* %44, align 8
  br label %51

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %30

; <label>:58:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %76, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x i32], [205 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 1554312224
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1554312224
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %64

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %126, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = shl i32 1, %111
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %95
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 489994584
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 489994584
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %95
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %91

; <label>:133:                                    ; preds = %91
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %164, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %134
  store i32 1, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %157, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @m, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x i32], [205 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* getelementptr inbounds ([15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0), i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i32], [205 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, 2034902574
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2034902574
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 1413975803
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1413975803
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %134

; <label>:170:                                    ; preds = %134
  store i32 1, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %280, %170
  %172 = load i32, i32* %9, align 4
  %173 = shl i32 1, %172
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %286

; <label>:176:                                    ; preds = %171
  store i32 1, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %273, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %279

; <label>:181:                                    ; preds = %177
  store i32 1, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %267, %181
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* @m, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %272

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, 584729034
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 584729034
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [205 x i32], [205 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [205 x i32], [205 x i32]* %206, i64 0, i64 %208
  store i32 %200, i32* %209, align 4
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = shl i32 1, %213
  %216 = sub i32 %210, -1429206420
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1429206420
  %219 = add nsw i32 %210, %215
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %218, %220
  br i1 %221, label %222, label %266

; <label>:222:                                    ; preds = %186
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [205 x i32], [205 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, 1865572392
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1865572392
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, 120341931
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 120341931
  %244 = sub nsw i32 %240, 1
  %245 = shl i32 1, %243
  %246 = add i32 %239, 576108314
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 576108314
  %249 = add nsw i32 %239, %245
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %238, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [205 x i32], [205 x i32]* %251, i64 0, i64 %253
  %255 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %231, i32* dereferenceable(4) %254)
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x i32], [205 x i32]* %262, i64 0, i64 %264
  store i32 %256, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %222, %186
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %11, align 4
  br label %182

; <label>:272:                                    ; preds = %182
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 %274, 1208560595
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1208560595
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %10, align 4
  br label %177

; <label>:279:                                    ; preds = %177
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, 1435864150
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1435864150
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %9, align 4
  br label %171

; <label>:286:                                    ; preds = %171
  %287 = load i32, i32* @n, align 4
  %288 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %287, i32 1, i32 %288)
  %289 = load i64, i64* @ans, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %289)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721365925.cpp() #0 section ".text.startup" {
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
