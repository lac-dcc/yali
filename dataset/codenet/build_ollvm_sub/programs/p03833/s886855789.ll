; ModuleID = 'Project_CodeNet_C++1400/p03833/s886855789.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886855789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@st = global [205 x [20 x [5005 x i32]]] zeroinitializer, align 16
@x = global [5005 x i64] zeroinitializer, align 16
@maxVal = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886855789.cpp, i8* null }]

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
  %10 = add i32 %8, -1823648751
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1823648751
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  %19 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %17)
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 1, %37
  %39 = add i32 %36, -328562447
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -328562447
  %42 = sub nsw i32 %36, %38
  %43 = add i32 %41, 1347400309
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1347400309
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* %35, i64 0, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %111

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %19, 2048063762
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 2048063762
  %24 = add nsw i32 %19, %20
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %86, %18
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %28
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* @m, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp sle i32 %34, %37
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @_Z5queryiii(i32 %41, i32 %42, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, %45
  store i64 %48, i64* %12, align 8
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %13, align 4
  %52 = add i32 %51, -606998266
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -606998266
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %13, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %60, %65
  %67 = sub nsw i64 %60, %64
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, -1213795083489717262
  %70 = sub i64 %69, %66
  %71 = sub i64 %70, -1213795083489717262
  %72 = sub nsw i64 %68, %66
  store i64 %71, i64* %12, align 8
  %73 = load i64, i64* %12, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %73, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %56
  %80 = load i64, i64* %12, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %56
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %11, align 4
  br label %28

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, 142670064
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 142670064
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %94, i32 %98, i32 %100, i32 %101)
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %106, i32 %108, i32 %109, i32 %110)
  br label %111

; <label>:111:                                    ; preds = %93, %17
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, 452465062
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 452465062
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 714520175
  %30 = add i32 %29, 1
  %31 = add i32 %30, 714520175
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = sub i32 %44, -1211085393
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1211085393
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1160186578
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1160186578
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  br label %34

; <label>:72:                                     ; preds = %34
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %102, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @n, align 4
  %76 = add i32 %75, -1681010108
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1681010108
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -691257471
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -691257471
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %89, 5022142529756619661
  %96 = add i64 %95, %94
  %97 = sub i64 %96, 5022142529756619661
  %98 = add nsw i64 %89, %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %73

; <label>:107:                                    ; preds = %73
  %108 = load i32, i32* @n, align 4
  %109 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %108)
  %110 = fptosi double %109 to i32
  store i32 %110, i32* @k, align 4
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %223, %107
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @m, align 4
  %114 = sub i32 %113, 647776927
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 647776927
  %117 = sub nsw i32 %113, 1
  %118 = icmp sle i32 %112, %116
  br i1 %118, label %119, label %229

; <label>:119:                                    ; preds = %111
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %143, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, 2139496368
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2139496368
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [205 x i32], [205 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %138, i64 0, i64 0
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 1526540577
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1526540577
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %120

; <label>:149:                                    ; preds = %120
  store i32 1, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %216, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* @k, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %222

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = shl i32 1, %155
  store i32 %156, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %208, %154
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* @n, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %159, -2088070560
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -2088070560
  %164 = sub nsw i32 %159, %160
  %165 = icmp sle i32 %158, %163
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = add i32 %170, 1080693895
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1080693895
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %169, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %182, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sdiv i32 %190, 2
  %192 = sub i32 0, %191
  %193 = sub i32 %189, %192
  %194 = add nsw i32 %189, %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5005 x i32], [5005 x i32]* %188, i64 0, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %179, i32* dereferenceable(4) %196)
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* %204, i64 0, i64 %206
  store i32 %198, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %166
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %10, align 4
  br label %157

; <label>:215:                                    ; preds = %157
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, 1116862122
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1116862122
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  br label %150

; <label>:222:                                    ; preds = %150
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -2071353374
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2071353374
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  br label %111

; <label>:229:                                    ; preds = %111
  %230 = load i32, i32* @n, align 4
  %231 = add i32 %230, 1120408866
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1120408866
  %234 = sub nsw i32 %230, 1
  %235 = load i32, i32* @n, align 4
  %236 = add i32 %235, -1322020402
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1322020402
  %239 = sub nsw i32 %235, 1
  call void @_Z5solveiiii(i32 0, i32 %233, i32 0, i32 %238)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %253, %229
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* @n, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = icmp sle i32 %241, %244
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %249
  %251 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %11, align 8
  br label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %254, 1874934301
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1874934301
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %12, align 4
  br label %240

; <label>:259:                                    ; preds = %240
  %260 = load i64, i64* %11, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %260)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886855789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
