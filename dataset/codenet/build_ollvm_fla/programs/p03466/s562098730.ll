; ModuleID = 'Project_CodeNet_C++1400/p03466/s562098730.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s562098730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562098730.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1476836668, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1476836668, label %12
    i32 -236481693, label %17
    i32 -1864429935, label %22
    i32 -1530803738, label %26
    i32 338793284, label %29
    i32 -328219799, label %30
    i32 2033001989, label %33
    i32 -1748886934, label %38
    i32 -671083283, label %41
    i32 371721603, label %42
    i32 -2113716821, label %47
    i32 -511299457, label %51
    i32 1095893499, label %54
    i32 -542982781, label %64
    i32 -202790421, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1864429935, i32 -236481693
  store i32 %16, i32* %6
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -1864429935, i32 -1530803738
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -1530803738, i32* %6
  store i1 %25, i1* %7
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 338793284, i32 2033001989
  store i32 %28, i32* %6
  br label %71

; <label>:29:                                     ; preds = %9
  store i32 -328219799, i32* %6
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1476836668, i32* %6
  br label %71

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 -1748886934, i32 -671083283
  store i32 %37, i32* %6
  br label %71

; <label>:38:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 -671083283, i32* %6
  br label %71

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 371721603, i32* %6
  br label %71

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -2113716821, i32 -511299457
  store i32 %46, i32* %6
  store i1 false, i1* %8
  br label %71

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -511299457, i32* %6
  store i1 %50, i1* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 1095893499, i32 -202790421
  store i32 %53, i32* %6
  br label %71

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = shl i32 %55, 3
  %57 = load i32, i32* %2, align 4
  %58 = shl i32 %57, 1
  %59 = add nsw i32 %56, %58
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %2, align 4
  store i32 -542982781, i32* %6
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  store i32 371721603, i32* %6
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = mul nsw i32 %68, %69
  ret i32 %70

; <label>:71:                                     ; preds = %64, %54, %51, %47, %42, %41, %38, %33, %30, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6checkkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %10, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %12, %14
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, %16
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, %21
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %5
  %25 = alloca i32
  store i32 -495573946, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %59
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -495573946, label %29
    i32 465413576, label %33
    i32 441509811, label %37
    i32 1129552350, label %38
    i32 -596366426, label %43
    i32 -735771787, label %44
    i32 -2081284752, label %55
    i32 1385089399, label %56
    i32 1244569834, label %57
  ]

; <label>:28:                                     ; preds = %26
  br label %59

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %5
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 441509811, i32 465413576
  store i32 %32, i32* %25
  br label %59

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 441509811, i32 1129552350
  store i32 %36, i32* %25
  br label %59

; <label>:37:                                     ; preds = %26
  store i1 false, i1* %6, align 1
  store i32 1244569834, i32* %25
  br label %59

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -596366426, i32 -735771787
  store i32 %42, i32* %25
  br label %59

; <label>:43:                                     ; preds = %26
  store i1 true, i1* %6, align 1
  store i32 1244569834, i32* %25
  br label %59

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %47, %50
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -2081284752, i32 1385089399
  store i32 %54, i32* %25
  br label %59

; <label>:55:                                     ; preds = %26
  store i1 true, i1* %6, align 1
  store i32 1244569834, i32* %25
  br label %59

; <label>:56:                                     ; preds = %26
  store i1 false, i1* %6, align 1
  store i32 1244569834, i32* %25
  br label %59

; <label>:57:                                     ; preds = %26
  %58 = load i1, i1* %6, align 1
  ret i1 %58

; <label>:59:                                     ; preds = %56, %55, %44, %43, %38, %37, %33, %29, %28
  br label %26
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
  store i32 -598995370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -598995370, label %16
    i32 -1662988876, label %21
    i32 1756603708, label %23
    i32 493686596, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1662988876, i32 1756603708
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 493686596, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 493686596, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z9get_splitiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 1860193330, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1860193330, label %17
    i32 1389828038, label %22
    i32 -264130865, label %28
    i32 702296141, label %35
    i32 -2090548208, label %36
    i32 1971807473, label %37
    i32 874670906, label %49
    i32 -1859490113, label %52
    i32 676535440, label %59
    i32 512834660, label %61
    i32 1667677445, label %64
    i32 309319033, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 1389828038, i32 309319033
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -264130865, i32 1971807473
  store i32 %27, i32* %13
  br label %67

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 702296141, i32 -2090548208
  store i32 %34, i32* %13
  br label %67

; <label>:35:                                     ; preds = %14
  store i32 309319033, i32* %13
  br label %67

; <label>:36:                                     ; preds = %14
  store i32 1971807473, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %43, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 874670906, i32 -1859490113
  store i32 %48, i32* %13
  br label %67

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1859490113, i32* %13
  br label %67

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call zeroext i1 @_Z6checkkiiii(i32 %53, i32 %54, i32 %55, i32 %56)
  %58 = select i1 %57, i32 676535440, i32 512834660
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %7, align 4
  store i32 1667677445, i32* %13
  br label %67

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1667677445, i32* %13
  br label %67

; <label>:64:                                     ; preds = %14
  store i32 1860193330, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %61, %59, %52, %49, %37, %36, %35, %28, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6printaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -1763560328, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1763560328, label %13
    i32 -1808024277, label %18
    i32 14671615, label %25
    i32 822399450, label %27
    i32 -1334335853, label %29
    i32 2109324562, label %30
    i32 -2120840644, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1808024277, i32 -2120840644
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 14671615, i32 822399450
  store i32 %24, i32* %9
  br label %34

; <label>:25:                                     ; preds = %10
  %26 = call i32 @putchar(i32 65)
  store i32 -1334335853, i32* %9
  br label %34

; <label>:27:                                     ; preds = %10
  %28 = call i32 @putchar(i32 66)
  store i32 -1334335853, i32* %9
  br label %34

; <label>:29:                                     ; preds = %10
  store i32 2109324562, i32* %9
  br label %34

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1763560328, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %30, %29, %27, %25, %18, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z6printbiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 253165568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 253165568, label %13
    i32 2101571919, label %18
    i32 -72932259, label %32
    i32 -1302790971, label %34
    i32 640143471, label %36
    i32 -628425703, label %37
    i32 1471781876, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2101571919, i32 1471781876
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* @a, align 8
  %20 = load i64, i64* @b, align 8
  %21 = add nsw i64 %19, %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %21, %23
  %25 = add nsw i64 %24, 1
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = srem i64 %25, %28
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -72932259, i32 -1302790971
  store i32 %31, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  %33 = call i32 @putchar(i32 66)
  store i32 640143471, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  %35 = call i32 @putchar(i32 65)
  store i32 640143471, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  store i32 -628425703, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 253165568, i32* %9
  br label %41

; <label>:40:                                     ; preds = %10
  ret void

; <label>:41:                                     ; preds = %37, %36, %34, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -161680318, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -161680318, label %11
    i32 -21047949, label %16
    i32 -1552611717, label %44
    i32 143765702, label %51
    i32 -1217076951, label %57
    i32 423577049, label %64
    i32 1918281908, label %76
    i32 1442010781, label %77
    i32 626635127, label %79
    i32 1780542988, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -21047949, i32 1780542988
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  store i64 %18, i64* @a, align 8
  %19 = call i32 @_Z4readv()
  %20 = sext i32 %19 to i64
  store i64 %20, i64* @b, align 8
  %21 = call i32 @_Z4readv()
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @l, align 8
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  store i64 %24, i64* @r, align 8
  %25 = load i64, i64* @a, align 8
  %26 = load i64, i64* @b, align 8
  %27 = add nsw i64 %25, %26
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %27, %30
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* @a, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i64, i64* @b, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @_Z9get_splitiii(i32 %33, i32 %35, i32 %37)
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @l, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1552611717, i32 143765702
  store i32 %43, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %4, align 8
  %46 = trunc i64 %45 to i32
  %47 = load i64, i64* @l, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* @r, align 8
  %50 = trunc i64 %49 to i32
  call void @_Z6printbiii(i32 %46, i32 %48, i32 %50)
  store i32 1442010781, i32* %7
  br label %84

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @r, align 8
  %55 = icmp sge i64 %53, %54
  %56 = select i1 %55, i32 -1217076951, i32 423577049
  store i32 %56, i32* %7
  br label %84

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %4, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* @l, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, i64* @r, align 8
  %63 = trunc i64 %62 to i32
  call void @_Z6printaiii(i32 %59, i32 %61, i32 %63)
  store i32 1918281908, i32* %7
  br label %84

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %4, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* @l, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %5, align 4
  call void @_Z6printaiii(i32 %66, i32 %68, i32 %69)
  %70 = load i64, i64* %4, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i64, i64* @r, align 8
  %75 = trunc i64 %74 to i32
  call void @_Z6printbiii(i32 %71, i32 %73, i32 %75)
  store i32 1918281908, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  store i32 1442010781, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  %78 = call i32 @putchar(i32 10)
  store i32 626635127, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -161680318, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %77, %76, %64, %57, %51, %44, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -226004897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -226004897, label %16
    i32 178981234, label %21
    i32 1050884796, label %23
    i32 -1617237552, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 178981234, i32 1050884796
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1617237552, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1617237552, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562098730.cpp() #0 section ".text.startup" {
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
