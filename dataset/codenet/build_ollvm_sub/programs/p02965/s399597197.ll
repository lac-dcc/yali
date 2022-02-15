; ModuleID = 'Project_CodeNet_C++1400/p02965/s399597197.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s399597197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Cii = comdat any

$_Z3deci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000050 x i32] zeroinitializer, align 16
@fac_inv = global [2000050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399597197.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -8210851130288266255, -1
  %14 = or i64 %11, %12
  %15 = or i64 -8210851130288266255, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 2061962349
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2061962349
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z5powerxx(i64 %39, i64 998244351)
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %67, %34
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -500346549
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -500346549
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %4, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, -2009881272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2009881272
  %10 = sub nsw i32 %6, 1
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %9, 93698711
  %13 = add i32 %12, %11
  %14 = add i32 %13, 93698711
  %15 = add nsw i32 %9, %11
  %16 = load i32, i32* %3, align 4
  %17 = call i64 @_Z1Cii(i32 %14, i32 %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @n, align 4
  %24 = add i32 %23, -1441890286
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1441890286
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %26
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %26, %28
  %34 = load i32, i32* @m, align 4
  %35 = add i32 %32, 894587938
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 894587938
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = call i64 @_Z1Cii(i32 %37, i32 %42)
  %45 = mul nsw i64 %22, %44
  %46 = srem i64 %45, 998244353
  %47 = sub i64 %20, -650934944631001640
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -650934944631001640
  %50 = sub nsw i64 %20, %46
  %51 = trunc i64 %49 to i32
  %52 = call i32 @_Z3deci(i32 %51)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 %65, -532844462
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -532844462
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %68, -1225091230
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1225091230
  %74 = add nsw i32 %68, %70
  %75 = load i32, i32* @m, align 4
  %76 = sub i32 %73, 509536262
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 509536262
  %79 = sub nsw i32 %73, %75
  %80 = add i32 %78, 1263861527
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1263861527
  %83 = sub nsw i32 %78, 1
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @m, align 4
  %86 = sub i32 %84, 2048806312
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 2048806312
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 1
  %93 = call i64 @_Z1Cii(i32 %82, i32 %91)
  %94 = mul nsw i64 %64, %93
  %95 = srem i64 %94, 998244353
  %96 = add i64 %58, -7713814650232068081
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -7713814650232068081
  %99 = sub nsw i64 %58, %95
  %100 = trunc i64 %98 to i32
  %101 = call i32 @_Z3deci(i32 %100)
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %56, %2
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 998244353
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 998244353
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 998244353
  br label %14

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %5
  %15 = phi i32 [ %10, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %44, %0
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %49

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 3, %9
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %14 = sub nsw i32 %10, %11
  %15 = xor i32 1, -1
  %16 = xor i32 %13, %15
  %17 = and i32 %16, %13
  %18 = and i32 %13, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %44

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* @m, align 4
  %25 = mul nsw i32 3, %24
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = ashr i32 %28, 1
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @_Z3calii(i32 %30, i32 %31)
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i64 @_Z1Cii(i32 %34, i32 %35)
  %37 = mul nsw i64 %33, %36
  %38 = add i64 %23, 1038488425405707110
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 1038488425405707110
  %41 = add nsw i64 %23, %37
  %42 = srem i64 %40, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %21, %20
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %3

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* %1, align 4
  ret i32 %50
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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = shl i32 %3, 1
  %5 = sub i32 0, %2
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %2, %4
  call void @_Z4initi(i32 %8)
  %10 = call i32 @_Z5solvev()
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %10)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call signext i8 @_Z2ncv()
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = call signext i8 @_Z2ncv()
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %30
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub i32 0, 48
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 48
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = load i32*, i32** %2, align 8
  store i32 %41, i32* %43, align 4
  %44 = call signext i8 @_Z2ncv()
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %4, align 4
  br label %24

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %3, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, %47
  store i32 %50, i32* %48, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399597197.cpp() #0 section ".text.startup" {
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
