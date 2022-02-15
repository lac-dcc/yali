; ModuleID = 'Project_CodeNet_C++1400/p03833/s415051311.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s415051311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [201 x i32]] zeroinitializer, align 16
@sp = global [201 x [13 x [5010 x i32]]] zeroinitializer, align 16
@lg = global [5010 x i32] zeroinitializer, align 16
@pref = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415051311.cpp, i8* null }]

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
define void @_Z7buildSpv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %117, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %23
  %25 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %24, i64 0, i64 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* %25, i64 0, i64 %27
  store i32 %21, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %110, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %103, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = shl i32 1, %47
  %50 = sub i32 0, %49
  %51 = sub i32 %44, %50
  %52 = add nsw i32 %44, %49
  %53 = load i32, i32* @n, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %43
  br label %109

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %59, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5010 x i32], [5010 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1280677511
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1280677511
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %71, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1605506500
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1605506500
  %84 = sub nsw i32 %80, 1
  %85 = shl i32 1, %83
  %86 = add i32 %79, -1132236481
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1132236481
  %89 = add nsw i32 %79, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* %78, i64 0, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x i32], [5010 x i32]* %99, i64 0, i64 %101
  store i32 %93, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %56
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 1048919388
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1048919388
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %39

; <label>:109:                                    ; preds = %55, %39
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1358665602
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1358665602
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %35

; <label>:116:                                    ; preds = %35
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %1, align 4
  br label %5

; <label>:122:                                    ; preds = %5
  ret void
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
define i32 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, 1573026844
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1573026844
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x [5010 x i32]], [13 x [5010 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = shl i32 1, %36
  %38 = add i32 %35, 31641252
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 31641252
  %41 = sub nsw i32 %35, %37
  %42 = add i32 %40, -2075803274
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2075803274
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5010 x i32], [5010 x i32]* %34, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  ret i32 %49
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
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
  br label %113

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = ashr i32 %23, 1
  store i32 %25, i32* %9, align 4
  store i64 -1, i64* %11, align 8
  store i32 -1, i32* %10, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %88, %19
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %28
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %12, align 4
  %41 = call i32 @_Z5queryiii(i32 %38, i32 %39, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %13, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, %42
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %42
  store i64 %47, i64* %13, align 8
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %14, align 4
  %51 = add i32 %50, 368208377
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 368208377
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %14, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, -1610347354
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1610347354
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 931399949
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 931399949
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %63, -5409950777078856017
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -5409950777078856017
  %75 = sub nsw i64 %63, %71
  %76 = load i64, i64* %13, align 8
  %77 = add i64 %76, 805467120842725280
  %78 = sub i64 %77, %74
  %79 = sub i64 %78, 805467120842725280
  %80 = sub nsw i64 %76, %74
  store i64 %79, i64* %13, align 8
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* %13, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %55
  %85 = load i64, i64* %13, align 8
  store i64 %85, i64* %11, align 8
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %55
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 %89, -1188919230
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1188919230
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %12, align 4
  br label %28

; <label>:94:                                     ; preds = %28
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* @ans, align 8
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 2127235579
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2127235579
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  call void @_Z4calciiii(i32 %97, i32 %101, i32 %103, i32 %104)
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 419486784
  %107 = add i32 %106, 1
  %108 = add i32 %107, 419486784
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  call void @_Z4calciiii(i32 %108, i32 %110, i32 %111, i32 %112)
  br label %113

; <label>:113:                                    ; preds = %94, %18
  ret void
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 5000
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -292158843
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -292158843
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %46
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %46, %51
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1918029654
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1918029654
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i32], [201 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1019858375
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1019858375
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %72

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1437759971
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1437759971
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  call void @_Z7buildSpv()
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %98, i32 1, i32 %99)
  %100 = load i64, i64* @ans, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %100)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415051311.cpp() #0 section ".text.startup" {
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
