; ModuleID = 'Project_CodeNet_C++1400/p02965/s583120792.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s583120792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initRKi = comdat any

$_Z3incRiRKi = comdat any

$_Z1CRKiS0_ = comdat any

$_Z3decRiRKi = comdat any

$_Z9quick_powiii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@tp = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 3, %12
  %14 = add nsw i32 %11, %13
  store i32 %14, i32* %3, align 4
  call void @_Z4initRKi(i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1830356826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1830356826, label %19
    i32 1669145918, label %24
    i32 -1388174679, label %32
    i32 561748657, label %52
    i32 -1623132723, label %53
    i32 458449161, label %56
    i32 -1811443123, label %60
    i32 -661876030, label %66
    i32 -1334989970, label %84
    i32 -313149569, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1669145918, i32 458449161
  store i32 %23, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @m, align 4
  %26 = mul nsw i32 3, %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 561748657, i32 -1388174679
  store i32 %31, i32* %15
  br label %90

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @m, align 4
  %34 = mul nsw i32 3, %33
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* @tp, align 4
  %38 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) %2)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* @tp, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %40, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  call void @_Z3incRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  store i32 561748657, i32* %15
  br label %90

; <label>:52:                                     ; preds = %16
  store i32 -1623132723, i32* %15
  br label %90

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1830356826, i32* %15
  br label %90

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @m, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1811443123, i32* %15
  br label %90

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @m, align 4
  %63 = mul nsw i32 3, %62
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -661876030, i32 -313149569
  store i32 %65, i32* %15
  br label %90

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @n, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* @m, align 4
  %71 = mul nsw i32 3, %70
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 2
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* %9, align 4
  %79 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %69, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %7, align 4
  call void @_Z3decRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  store i32 -1334989970, i32* %15
  br label %90

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1811443123, i32* %15
  br label %90

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @ans, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %66, %60, %56, %53, %52, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initRKi(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  %4 = alloca i32
  store i32 419603775, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %73
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 419603775, label %8
    i32 23549609, label %14
    i32 -1828635385, label %30
    i32 -1571087572, label %33
    i32 -1738594627, label %47
    i32 2070847778, label %52
    i32 -365872361, label %69
    i32 2124539893, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %73

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 23549609, i32 -1571087572
  store i32 %13, i32* %4
  br label %73

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1828635385, i32* %4
  br label %73

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 419603775, i32* %4
  br label %73

; <label>:33:                                     ; preds = %5
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z9quick_powiii(i32 %38, i32 998244351, i32 1)
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1738594627, i32* %4
  br label %73

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = xor i32 %48, -1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2070847778, i32 2124539893
  store i32 %51, i32* %4
  br label %73

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -365872361, i32* %4
  br label %73

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -1738594627, i32* %4
  br label %73

; <label>:72:                                     ; preds = %5
  ret void

; <label>:73:                                     ; preds = %69, %52, %47, %33, %30, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %3
  %11 = load volatile i32, i32* %3
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -527851484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -527851484, label %16
    i32 979147545, label %20
    i32 -856439692, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 979147545, i32 -856439692
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -856439692, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1CRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
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
  store i32 -1381123440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1381123440, label %16
    i32 -1190907995, label %21
    i32 1474948240, label %22
    i32 1174289220, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1190907995, i32 1474948240
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1174289220, i32* %12
  br label %52

; <label>:22:                                     ; preds = %13
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %29, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 1174289220, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %7
  store i32 %10, i32* %3
  %11 = load volatile i32, i32* %3
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 78965230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 78965230, label %16
    i32 1837830437, label %20
    i32 787652103, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1837830437, i32 787652103
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 787652103, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9quick_powiii(i32, i32, i32) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 209586095, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 209586095, label %11
    i32 -729821999, label %15
    i32 -1369549178, label %20
    i32 292521996, label %29
    i32 -353804562, label %30
    i32 -938050315, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -729821999, i32 -938050315
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1369549178, i32 292521996
  store i32 %19, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 292521996, i32* %7
  br label %43

; <label>:29:                                     ; preds = %8
  store i32 -353804562, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 209586095, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %6, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30, %29, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
