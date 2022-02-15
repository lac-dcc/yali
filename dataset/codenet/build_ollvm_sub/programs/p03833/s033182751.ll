; ModuleID = 'Project_CodeNet_C++1400/p03833/s033182751.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s033182751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cs = global [5001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@p = global [14 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@is = global [5001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [200 x [14 x [5001 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033182751.cpp, i8* null }]

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
define i64 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %8, -1010149140
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1010149140
  %13 = sub nsw i32 %8, %9
  store i32 %12, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %21, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5001 x i32], [5001 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %33, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %40, 473992403
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 473992403
  %51 = sub nsw i32 %40, %47
  %52 = add i32 %50, -2035412303
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2035412303
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [5001 x i32], [5001 x i32]* %39, i64 0, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, %60
  store i64 %63, i64* %6, align 8
  br label %65

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, 1625069332
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1625069332
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %14

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %6, align 8
  ret i64 %72
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
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %92

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %14, align 8
  br label %30

; <label>:30:                                     ; preds = %68, %19
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %14, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = call i64 @_Z4findii(i32 %36, i32 %37)
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, -673147492
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -673147492
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %38, %47
  %49 = sub nsw i64 %38, %46
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %50, 1457781450
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1457781450
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %48, %58
  %60 = add nsw i64 %48, %57
  store i64 %59, i64* %13, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %35
  %65 = load i64, i64* %13, align 8
  store i64 %65, i64* %12, align 8
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %35
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 %69, 887787607
  %71 = add i32 %70, 1
  %72 = add i32 %71, 887787607
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* @ans, align 8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  call void @_Z4calciiii(i32 %77, i32 %80, i32 %82, i32 %83)
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 1853096204
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1853096204
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  call void @_Z4calciiii(i32 %87, i32 %89, i32 %90, i32 %91)
  br label %92

; <label>:92:                                     ; preds = %74, %18
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 14
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 127303291
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 127303291
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = shl i32 %23, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1866892654
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1866892654
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %73, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %80

; <label>:39:                                     ; preds = %35
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = icmp slt i32 %43, 14
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -1776401716
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1776401716
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %56, %58
  br label %60

; <label>:60:                                     ; preds = %46, %40
  %61 = phi i1 [ false, %40 ], [ %59, %46 ]
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -656540698
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -656540698
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %40

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  br label %35

; <label>:80:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %105, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @cs, i32 0, i32 0), i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %88)
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 411211292
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 411211292
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %97
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, %97
  store i64 %103, i64* %100, align 8
  br label %105

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %81

; <label>:112:                                    ; preds = %81
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %138, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %131, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %124
  %126 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %125, i64 0, i64 0
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5001 x i32], [5001 x i32]* %126, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %129)
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 1413024821
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1413024821
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %118

; <label>:137:                                    ; preds = %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %113

; <label>:143:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %220, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %226

; <label>:148:                                    ; preds = %144
  store i32 1, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %213, %148
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %150, 14
  br i1 %151, label %152, label %219

; <label>:152:                                    ; preds = %149
  store i32 1, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %206, %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %212

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, 1873762945
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1873762945
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %160, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5001 x i32], [5001 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %173, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, -2074115516
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2074115516
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %180, 359800408
  %190 = add i32 %189, %188
  %191 = add i32 %190, 359800408
  %192 = add nsw i32 %180, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [5001 x i32], [5001 x i32]* %179, i64 0, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %194)
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5001 x i32], [5001 x i32]* %202, i64 0, i64 %204
  store i32 %196, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %157
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, -240377777
  %209 = add i32 %208, 1
  %210 = add i32 %209, -240377777
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %10, align 4
  br label %153

; <label>:212:                                    ; preds = %153
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, 1700401886
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1700401886
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  br label %149

; <label>:219:                                    ; preds = %149
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, -1052632437
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1052632437
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %144

; <label>:226:                                    ; preds = %144
  %227 = load i32, i32* @n, align 4
  %228 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %227, i32 1, i32 %228)
  %229 = load i64, i64* @ans, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %229)
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033182751.cpp() #0 section ".text.startup" {
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
