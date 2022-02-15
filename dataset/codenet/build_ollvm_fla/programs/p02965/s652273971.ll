; ModuleID = 'Project_CodeNet_C++1400/p02965/s652273971.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s652273971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@pre = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 749764092, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 749764092, label %14
    i32 239312552, label %19
    i32 -1414203320, label %20
    i32 -1439653648, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 239312552, i32 -1414203320
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1439653648, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 -1439653648, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 314311859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 314311859, label %16
    i32 868908220, label %20
    i32 -1645687436, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 868908220, i32 -1645687436
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -1645687436, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dlRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -342211735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -342211735, label %16
    i32 438997950, label %20
    i32 -1479446633, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 438997950, i32 -1479446633
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -1479446633, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -150398650, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -150398650, label %10
    i32 612753965, label %14
    i32 1987123372, label %19
    i32 1656671448, label %28
    i32 1261882683, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 612753965, i32 1261882683
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1987123372, i32 1656671448
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1656671448, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -150398650, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1886280039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %120
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1886280039, label %10
    i32 -1794990543, label %14
    i32 461772803, label %30
    i32 -1976142401, label %33
    i32 192386871, label %36
    i32 -1037552140, label %40
    i32 -1827412920, label %57
    i32 -1084427439, label %60
    i32 -888521103, label %65
    i32 1302522893, label %70
    i32 -1097315872, label %78
    i32 -30369532, label %99
    i32 -392996304, label %100
    i32 -664520285, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3000005
  %13 = select i1 %12, i32 -1794990543, i32 -1976142401
  store i32 %13, i32* %6
  br label %120

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 461772803, i32* %6
  br label %120

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1886280039, i32* %6
  br label %120

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 3000004), align 16
  %35 = call i32 @_Z7pow_modii(i32 %34, i32 998244351)
  store i32 %35, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 3000004), align 16
  store i32 3000003, i32* %3, align 4
  store i32 192386871, i32* %6
  br label %120

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1037552140, i32 -1084427439
  store i32 %39, i32* %6
  br label %120

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -1827412920, i32* %6
  br label %120

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  store i32 192386871, i32* %6
  br label %120

; <label>:60:                                     ; preds = %7
  %61 = call i64 @_Z4readv()
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @n, align 4
  %63 = call i64 @_Z4readv()
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @m, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -888521103, i32* %6
  br label %120

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1302522893, i32 -664520285
  store i32 %69, i32* %6
  br label %120

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @m, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -30369532, i32 -1097315872
  store i32 %77, i32* %6
  br label %120

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @_Z1Cii(i32 %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* @m, align 4
  %85 = mul nsw i32 3, %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = ashr i32 %87, 1
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  %94 = call i32 @_Z1Cii(i32 %91, i32 %93)
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %83, %95
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %4, i32 %98)
  store i32 -30369532, i32* %6
  br label %120

; <label>:99:                                     ; preds = %7
  store i32 -392996304, i32* %6
  br label %120

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -888521103, i32* %6
  br label %120

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* @m, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* @n, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* @n, align 4
  %113 = sub nsw i32 %112, 1
  %114 = call i32 @_Z1Cii(i32 %111, i32 %113)
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %106, %115
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  call void @_Z2dlRii(i32* dereferenceable(4) %4, i32 %118)
  %119 = load i32, i32* %4, align 4
  call void @_Z3pr2IiEvT_(i32 %119)
  ret i32 0

; <label>:120:                                    ; preds = %100, %99, %78, %70, %65, %60, %57, %40, %36, %33, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -779729232, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -779729232, label %12
    i32 -1305127982, label %17
    i32 208990096, label %21
    i32 744650977, label %24
    i32 -1870333928, label %29
    i32 1942833046, label %30
    i32 -2145968670, label %33
    i32 1598647245, label %34
    i32 298210405, label %39
    i32 -796972130, label %43
    i32 455132346, label %46
    i32 -203653000, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 208990096, i32 -1305127982
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 208990096, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 744650977, i32 -2145968670
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1870333928, i32 1942833046
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %1, align 8
  store i32 1942833046, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -779729232, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1598647245, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 298210405, i32 -796972130
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -796972130, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 455132346, i32 -203653000
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1598647245, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %1, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2075100875, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2075100875, label %10
    i32 -1775231054, label %14
    i32 -2079392642, label %18
    i32 -1604301028, label %22
    i32 1721846820, label %24
    i32 -587247367, label %25
    i32 888441696, label %29
    i32 -2099964387, label %38
    i32 512777809, label %39
    i32 2141712971, label %43
    i32 -1576381873, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1775231054, i32 -2079392642
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %3, align 4
  store i32 -2079392642, i32* %6
  br label %52

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1721846820, i32 -1604301028
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = call i32 @putchar(i32 48)
  store i32 -1576381873, i32* %6
  br label %52

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -587247367, i32* %6
  br label %52

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 888441696, i32 -2099964387
  store i32 %28, i32* %6
  br label %52

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  store i32 -587247367, i32* %6
  br label %52

; <label>:38:                                     ; preds = %7
  store i32 512777809, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2141712971, i32 -1576381873
  store i32 %42, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 48
  %50 = call i32 @putchar(i32 %49)
  store i32 512777809, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret void

; <label>:52:                                     ; preds = %43, %39, %38, %29, %25, %24, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
