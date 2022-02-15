; ModuleID = 'Project_CodeNet_C++1400/p03466/s919471417.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s919471417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@portion = global i32 0, align 4
@aab = global i32 0, align 4
@abb = global i32 0, align 4
@sa = global i32 0, align 4
@sb = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919471417.cpp, i8* null }]

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* @b, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = load i32, i32* @portion, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = load i32, i32* @a, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1091499022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1091499022, label %19
    i32 -373901812, label %24
    i32 -1929236601, label %25
    i32 -1860668097, label %35
    i32 -1511334283, label %36
    i32 -688490096, label %37
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = load volatile i32, i32* %2
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -373901812, i32 -1929236601
  store i32 %23, i32* %15
  br label %39

; <label>:24:                                     ; preds = %16
  store i1 false, i1* %4, align 1
  store i32 -688490096, i32* %15
  br label %39

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* @portion, align 4
  %30 = sdiv i32 %28, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -1860668097, i32 -1511334283
  store i32 %34, i32* %15
  br label %39

; <label>:35:                                     ; preds = %16
  store i1 false, i1* %4, align 1
  store i32 -688490096, i32* %15
  br label %39

; <label>:36:                                     ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 -688490096, i32* %15
  br label %39

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %4, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %36, %35, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z8printaabii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @aab, align 4
  %8 = load i32, i32* @portion, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  store i32 %10, i32* %5, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 163646376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 163646376, label %18
    i32 948677836, label %23
    i32 -1526143141, label %30
    i32 44329690, label %32
    i32 782644129, label %34
    i32 1784929626, label %35
    i32 -1061312217, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 948677836, i32 -1061312217
  store i32 %22, i32* %14
  br label %39

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @portion, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1526143141, i32 44329690
  store i32 %29, i32* %14
  br label %39

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 782644129, i32* %14
  br label %39

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 782644129, i32* %14
  br label %39

; <label>:34:                                     ; preds = %15
  store i32 1784929626, i32* %14
  br label %39

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 163646376, i32* %14
  br label %39

; <label>:38:                                     ; preds = %15
  ret void

; <label>:39:                                     ; preds = %35, %34, %32, %30, %23, %18, %17
  br label %15
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
  store i32 1827372673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1827372673, label %16
    i32 1867522485, label %21
    i32 1590915751, label %23
    i32 -126921976, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1867522485, i32 1590915751
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -126921976, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -126921976, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8printaaaii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* @aab, align 4
  %9 = load i32, i32* @portion, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* @aab, align 4
  %16 = load i32, i32* @portion, align 4
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = load i32, i32* @sa, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %6, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  %24 = alloca i32
  store i32 -1018160707, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %39
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1018160707, label %28
    i32 1744219655, label %33
    i32 403292643, label %35
    i32 -1497291416, label %38
  ]

; <label>:27:                                     ; preds = %25
  br label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1744219655, i32 -1497291416
  store i32 %32, i32* %24
  br label %39

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 403292643, i32* %24
  br label %39

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1018160707, i32* %24
  br label %39

; <label>:38:                                     ; preds = %25
  ret void

; <label>:39:                                     ; preds = %35, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1542860979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1542860979, label %16
    i32 1444898023, label %21
    i32 1510238740, label %23
    i32 -753449736, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1444898023, i32 1510238740
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -753449736, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -753449736, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z8printbbbii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* @abb, align 4
  %12 = load i32, i32* @portion, align 4
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = sub nsw i32 %10, %14
  %16 = load i32, i32* @sb, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* @abb, align 4
  %25 = load i32, i32* @portion, align 4
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = sub nsw i32 %23, %27
  store i32 %28, i32* %6, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %7, align 4
  %32 = alloca i32
  store i32 1460042861, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %47
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1460042861, label %36
    i32 1892303736, label %41
    i32 -832676526, label %43
    i32 2127306959, label %46
  ]

; <label>:35:                                     ; preds = %33
  br label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1892303736, i32 2127306959
  store i32 %40, i32* %32
  br label %47

; <label>:41:                                     ; preds = %33
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -832676526, i32* %32
  br label %47

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1460042861, i32* %32
  br label %47

; <label>:46:                                     ; preds = %33
  ret void

; <label>:47:                                     ; preds = %43, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z8printabbii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* @abb, align 4
  %11 = load i32, i32* @portion, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = sub nsw i32 %9, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %6, align 4
  %19 = alloca i32
  store i32 -1330300410, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1330300410, label %23
    i32 355074089, label %28
    i32 1541897339, label %40
    i32 434602404, label %42
    i32 80760473, label %44
    i32 -1599976638, label %45
    i32 2105364016, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 355074089, i32 2105364016
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* @portion, align 4
  %35 = add nsw i32 %34, 1
  %36 = srem i32 %33, %35
  %37 = load i32, i32* @portion, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1541897339, i32 434602404
  store i32 %39, i32* %19
  br label %49

; <label>:40:                                     ; preds = %20
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 80760473, i32* %19
  br label %49

; <label>:42:                                     ; preds = %20
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 80760473, i32* %19
  br label %49

; <label>:44:                                     ; preds = %20
  store i32 -1599976638, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1330300410, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %44, %42, %40, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  %8 = alloca i32
  store i32 1345565657, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1345565657, label %12
    i32 631088718, label %17
    i32 128012136, label %35
    i32 290658327, label %41
    i32 1793586616, label %49
    i32 1910568384, label %51
    i32 -1268617039, label %53
    i32 -74208694, label %54
    i32 -771262923, label %72
    i32 1351698893, label %75
    i32 -277163034, label %87
    i32 -1201153158, label %90
    i32 -1850293800, label %91
    i32 -679250201, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @q, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @q, align 4
  %15 = icmp sgt i32 %13, 0
  %16 = select i1 %15, i32 631088718, i32 -679250201
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* @b, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %21, %23
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* @a, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  store i32 %30, i32* %3, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* @portion, align 4
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 128012136, i32* %8
  br label %117

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 290658327, i32 -74208694
  store i32 %40, i32* %8
  br label %117

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call zeroext i1 @_Z2oki(i32 %46)
  %48 = select i1 %47, i32 1793586616, i32 1910568384
  store i32 %48, i32* %8
  br label %117

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %5, align 4
  store i32 -1268617039, i32* %8
  br label %117

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %4, align 4
  store i32 -1268617039, i32* %8
  br label %117

; <label>:53:                                     ; preds = %9
  store i32 128012136, i32* %8
  br label %117

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* @aab, align 4
  %56 = load i32, i32* @b, align 4
  %57 = load i32, i32* @aab, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* @portion, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* @abb, align 4
  %61 = load i32, i32* @aab, align 4
  %62 = load i32, i32* @portion, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* @aab, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* @b, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -771262923, i32 1351698893
  store i32 %71, i32* %8
  br label %117

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @aab, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @aab, align 4
  store i32 -1850293800, i32* %8
  br label %117

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @abb, align 4
  %77 = load i32, i32* @portion, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* @abb, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* @a, align 4
  %83 = load i32, i32* @b, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %85, i32 -277163034, i32 -1201153158
  store i32 %86, i32* %8
  br label %117

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @abb, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* @abb, align 4
  store i32 -1201153158, i32* %8
  br label %117

; <label>:90:                                     ; preds = %9
  store i32 -1850293800, i32* %8
  br label %117

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @a, align 4
  %93 = load i32, i32* @aab, align 4
  %94 = load i32, i32* @portion, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* @abb, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* @sa, align 4
  %99 = load i32, i32* @b, align 4
  %100 = load i32, i32* @abb, align 4
  %101 = load i32, i32* @portion, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %99, %102
  %104 = load i32, i32* @aab, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* @sb, align 4
  %106 = load i32, i32* @c, align 4
  %107 = load i32, i32* @d, align 4
  call void @_Z8printaabii(i32 %106, i32 %107)
  %108 = load i32, i32* @c, align 4
  %109 = load i32, i32* @d, align 4
  call void @_Z8printaaaii(i32 %108, i32 %109)
  %110 = load i32, i32* @c, align 4
  %111 = load i32, i32* @d, align 4
  call void @_Z8printbbbii(i32 %110, i32 %111)
  %112 = load i32, i32* @c, align 4
  %113 = load i32, i32* @d, align 4
  call void @_Z8printabbii(i32 %112, i32 %113)
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1345565657, i32* %8
  br label %117

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %91, %90, %87, %75, %72, %54, %53, %51, %49, %41, %35, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919471417.cpp() #0 section ".text.startup" {
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
