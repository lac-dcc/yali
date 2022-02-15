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
  %6 = alloca i32
  store i32 -531927920, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -531927920, label %10
    i32 -1281517656, label %14
    i32 -1610938234, label %19
    i32 -1414393693, label %24
    i32 -1041404022, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1281517656, i32 -1041404022
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1610938234, i32 -1414393693
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -1414393693, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -531927920, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1312168213, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1312168213, label %9
    i32 1917435084, label %14
    i32 83753503, label %29
    i32 -488889918, label %32
    i32 -2013666402, label %44
    i32 144229069, label %48
    i32 743670666, label %63
    i32 -371729070, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1917435084, i32 -488889918
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 83753503, i32* %5
  br label %67

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1312168213, i32* %5
  br label %67

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z5powerxx(i64 %37, i64 998244351)
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %4, align 4
  store i32 -2013666402, i32* %5
  br label %67

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 144229069, i32 -371729070
  store i32 %47, i32* %5
  br label %67

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 743670666, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -2013666402, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret void

; <label>:67:                                     ; preds = %63, %48, %44, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* %5, align 4
  %13 = call i64 @_Z1Cii(i32 %11, i32 %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* @m, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @m, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i64 @_Z1Cii(i32 %24, i32 %27)
  %29 = mul nsw i64 %18, %28
  %30 = srem i64 %29, 998244353
  %31 = sub nsw i64 %16, %30
  %32 = trunc i64 %31 to i32
  %33 = call i32 @_Z3deci(i32 %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %4
  %35 = load i32, i32* @m, align 4
  store i32 %35, i32* %3
  %36 = alloca i32
  store i32 1004933204, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %71
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1004933204, label %40
    i32 -1964922111, label %45
    i32 375247859, label %69
  ]

; <label>:39:                                     ; preds = %37
  br label %71

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %4
  %42 = load volatile i32, i32* %3
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1964922111, i32 375247859
  store i32 %44, i32* %36
  br label %71

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* @m, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @m, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = call i64 @_Z1Cii(i32 %58, i32 %62)
  %64 = mul nsw i64 %51, %63
  %65 = srem i64 %64, 998244353
  %66 = sub nsw i64 %47, %65
  %67 = trunc i64 %66 to i32
  %68 = call i32 @_Z3deci(i32 %67)
  store i32 %68, i32* %7, align 4
  store i32 375247859, i32* %36
  br label %71

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %7, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %45, %40, %39
  br label %37
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
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -23577269, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -23577269, label %10
    i32 46186447, label %14
    i32 697538400, label %17
    i32 -631732866, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 46186447, i32 697538400
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 998244353
  store i32 -631732866, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 -631732866, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -522319240, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -522319240, label %7
    i32 -51088149, label %13
    i32 2126185939, label %21
    i32 957976797, label %22
    i32 -1875012979, label %40
    i32 -1925517544, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 -51088149, i32 -1925517544
  store i32 %12, i32* %3
  br label %45

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 3, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2126185939, i32 957976797
  store i32 %20, i32* %3
  br label %45

; <label>:21:                                     ; preds = %4
  store i32 -1875012979, i32* %3
  br label %45

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @m, align 4
  %26 = mul nsw i32 3, %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = ashr i32 %28, 1
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @_Z3calii(i32 %29, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %2, align 4
  %35 = call i64 @_Z1Cii(i32 %33, i32 %34)
  %36 = mul nsw i64 %32, %35
  %37 = add nsw i64 %24, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %1, align 4
  store i32 -1875012979, i32* %3
  br label %45

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -522319240, i32* %3
  br label %45

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %22, %21, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1726081906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1726081906, label %16
    i32 288406912, label %21
    i32 -226259608, label %23
    i32 2037440228, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 288406912, i32 -226259608
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2037440228, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2037440228, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %5 = add nsw i32 %2, %4
  call void @_Z4initi(i32 %5)
  %6 = call i32 @_Z5solvev()
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
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
  %8 = alloca i32
  store i32 2123884805, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %58
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 2123884805, label %14
    i32 -1255771333, label %18
    i32 51699680, label %21
    i32 -1634308284, label %24
    i32 -1833076808, label %28
    i32 -1317271581, label %29
    i32 1402023820, label %32
    i32 771934441, label %33
    i32 -1408184041, label %37
    i32 -634375138, label %40
    i32 -1979492160, label %43
    i32 844065258, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 51699680, i32 -1255771333
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 57
  store i32 51699680, i32* %8
  store i1 %20, i1* %9
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 -1634308284, i32 1402023820
  store i32 %23, i32* %8
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 -1833076808, i32 -1317271581
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -1317271581, i32* %8
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = call signext i8 @_Z2ncv()
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 2123884805, i32* %8
  br label %58

; <label>:32:                                     ; preds = %11
  store i32 771934441, i32* %8
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -1408184041, i32 -634375138
  store i32 %36, i32* %8
  store i1 false, i1* %10
  br label %58

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 57
  store i32 -634375138, i32* %8
  store i1 %39, i1* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i1, i1* %10
  %42 = select i1 %41, i32 -1979492160, i32 844065258
  store i32 %42, i32* %8
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32*, i32** %2, align 8
  store i32 %49, i32* %50, align 4
  %51 = call signext i8 @_Z2ncv()
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 771934441, i32* %8
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, i32* %55, align 4
  ret void

; <label>:58:                                     ; preds = %43, %40, %37, %33, %32, %29, %28, %24, %21, %18, %14, %13
  br label %11
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
