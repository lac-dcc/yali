; ModuleID = 'Project_CodeNet_C++1400/p02965/s510499780.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s510499780.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z4calciii = comdat any

$_Z7writelnx = comdat any

$_Z1Cii = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

$_ZZ5writexE3len = comdat any

@fac = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZZ5writexE3buf = linkonce_odr global [20 x i32] zeroinitializer, comdat, align 16
@_ZZ5writexE3len = linkonce_odr global i32 0, comdat, align 4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1347876809, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1347876809, label %13
    i32 -777603361, label %21
    i32 235081887, label %42
    i32 642336316, label %45
    i32 -1715660655, label %70
    i32 1407698276, label %73
    i32 1703207391, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 3, %16
  %18 = add nsw i32 %15, %17
  %19 = icmp sle i32 %14, %18
  %20 = select i1 %19, i32 -777603361, i32 642336316
  store i32 %20, i32* %8
  br label %77

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z5powerxx(i64 %37, i64 998244351)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 235081887, i32* %8
  br label %77

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1347876809, i32* %8
  br label %77

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* @m, align 4
  %48 = mul nsw i32 3, %47
  %49 = load i32, i32* @m, align 4
  %50 = call i64 @_Z4calciii(i32 %46, i32 %48, i32 %49)
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @m, align 4
  %56 = call i64 @_Z4calciii(i32 %53, i32 %54, i32 %55)
  %57 = load i32, i32* @n, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* @m, align 4
  %60 = load i32, i32* @m, align 4
  %61 = call i64 @_Z4calciii(i32 %58, i32 %59, i32 %60)
  %62 = sub nsw i64 %56, %61
  %63 = add nsw i64 %62, 998244353
  %64 = mul nsw i64 %52, %63
  %65 = sub nsw i64 %50, %64
  %66 = srem i64 %65, 998244353
  store i64 %66, i64* %3, align 8
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 -1715660655, i32 1407698276
  store i32 %69, i32* %8
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 998244353
  store i32 1703207391, i32* %8
  store i64 %72, i64* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %3, align 8
  store i32 1703207391, i32* %8
  store i64 %74, i64* %9
  br label %77

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %9
  call void @_Z7writelnx(i64 %76)
  ret i32 0

; <label>:77:                                     ; preds = %73, %70, %45, %42, %21, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  %6 = alloca i32
  store i32 675386775, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 675386775, label %12
    i32 -1415025807, label %17
    i32 -909566438, label %21
    i32 -158811235, label %24
    i32 -914939081, label %29
    i32 1136134143, label %30
    i32 -450566002, label %31
    i32 -1210886238, label %34
    i32 139922606, label %35
    i32 1631140479, label %40
    i32 1636881302, label %44
    i32 -239458964, label %47
    i32 549913434, label %54
    i32 931948219, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -909566438, i32 -1415025807
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 57, %19
  store i32 -909566438, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -158811235, i32 -1210886238
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -914939081, i32 1136134143
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i8 -1, i8* %3, align 1
  store i32 1136134143, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  store i32 -450566002, i32* %6
  br label %62

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %2, align 1
  store i32 675386775, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  store i32 139922606, i32* %6
  br label %62

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  %39 = select i1 %38, i32 1631140479, i32 1636881302
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 1636881302, i32* %6
  store i1 %43, i1* %8
  br label %62

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -239458964, i32 931948219
  store i32 %46, i32* %6
  br label %62

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = sub nsw i64 %52, 48
  store i64 %53, i64* %1, align 8
  store i32 549913434, i32* %6
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %2, align 1
  store i32 139922606, i32* %6
  br label %62

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %1, align 8
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i64
  %61 = mul nsw i64 %58, %60
  ret i64 %61

; <label>:62:                                     ; preds = %54, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 427052228, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 427052228, label %10
    i32 -1099299850, label %14
    i32 127742722, label %19
    i32 -576682993, label %24
    i32 2001142261, label %25
    i32 1554664080, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1099299850, i32 1554664080
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 127742722, i32 -576682993
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -576682993, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 2001142261, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  store i32 427052228, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4calciii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -525600350, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %62
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -525600350, label %14
    i32 -1825816009, label %19
    i32 102963689, label %23
    i32 944448884, label %26
    i32 1326738003, label %33
    i32 1753410964, label %38
    i32 -2046959173, label %56
    i32 1358757973, label %57
    i32 -1264069975, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1825816009, i32 102963689
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  store i32 102963689, i32* %9
  store i1 %22, i1* %10
  br label %62

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %10
  %25 = select i1 %24, i32 944448884, i32 -1264069975
  store i32 %25, i32* %9
  br label %62

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2046959173, i32 1326738003
  store i32 %32, i32* %9
  br label %62

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 1753410964, i32 -2046959173
  store i32 %37, i32* %9
  br label %62

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %7, align 8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i64 @_Z1Cii(i32 %40, i32 %41)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i64 @_Z1Cii(i32 %49, i32 %51)
  %53 = mul nsw i64 %42, %52
  %54 = add nsw i64 %39, %53
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %7, align 8
  store i32 -2046959173, i32* %9
  br label %62

; <label>:56:                                     ; preds = %11
  store i32 1358757973, i32* %9
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -525600350, i32* %9
  br label %62

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %7, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %57, %56, %38, %33, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #1 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 0, i32* @_ZZ5writexE3len, align 4
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 2109027669, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2109027669, label %9
    i32 -1688074607, label %13
    i32 -951685272, label %17
    i32 -154358613, label %18
    i32 1975502316, label %22
    i32 -2067361018, label %30
    i32 -652159545, label %33
    i32 -1792546225, label %37
    i32 -334399939, label %39
    i32 -1188853834, label %40
    i32 1083560612, label %44
    i32 972512923, label %52
    i32 1227528164, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1688074607, i32 -951685272
  store i32 %12, i32* %5
  br label %54

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 0, %14
  store i64 %15, i64* %3, align 8
  %16 = call i32 @putchar(i32 45)
  store i32 -951685272, i32* %5
  br label %54

; <label>:17:                                     ; preds = %6
  store i32 -154358613, i32* %5
  br label %54

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 1975502316, i32 -652159545
  store i32 %21, i32* %5
  br label %54

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 10
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* @_ZZ5writexE3len, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @_ZZ5writexE3len, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -2067361018, i32* %5
  br label %54

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %3, align 8
  store i32 -154358613, i32* %5
  br label %54

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @_ZZ5writexE3len, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -334399939, i32 -1792546225
  store i32 %36, i32* %5
  br label %54

; <label>:37:                                     ; preds = %6
  %38 = call i32 @putchar(i32 48)
  store i32 1227528164, i32* %5
  br label %54

; <label>:39:                                     ; preds = %6
  store i32 -1188853834, i32* %5
  br label %54

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @_ZZ5writexE3len, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1083560612, i32 972512923
  store i32 %43, i32* %5
  br label %54

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @_ZZ5writexE3len, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @_ZZ5writexE3len, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 48
  %51 = call i32 @putchar(i32 %50)
  store i32 -1188853834, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  store i32 1227528164, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret void

; <label>:54:                                     ; preds = %52, %44, %40, %39, %37, %33, %30, %22, %18, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
