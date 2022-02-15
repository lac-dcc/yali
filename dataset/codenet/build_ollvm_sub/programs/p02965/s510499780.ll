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
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 3, %11
  %13 = sub i32 0, %10
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %10, %12
  %18 = icmp sle i32 %9, %16
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1682865959
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1682865959
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z5powerxx(i64 %38, i64 998244351)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1114708499
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1114708499
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @m, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, i32* @m, align 4
  %54 = call i64 @_Z4calciii(i32 %50, i32 %52, i32 %53)
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @m, align 4
  %59 = load i32, i32* @m, align 4
  %60 = call i64 @_Z4calciii(i32 %57, i32 %58, i32 %59)
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 %61, -419687214
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -419687214
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* @m, align 4
  %67 = load i32, i32* @m, align 4
  %68 = call i64 @_Z4calciii(i32 %64, i32 %66, i32 %67)
  %69 = sub i64 %60, 1666229104398844979
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 1666229104398844979
  %72 = sub nsw i64 %60, %68
  %73 = sub i64 0, %71
  %74 = sub i64 0, 998244353
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %71, 998244353
  %78 = mul nsw i64 %56, %76
  %79 = sub i64 %54, -1849942330754474936
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -1849942330754474936
  %82 = sub nsw i64 %54, %78
  %83 = srem i64 %81, 998244353
  store i64 %83, i64* %3, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %49
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 998244353
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 998244353
  br label %95

; <label>:93:                                     ; preds = %49
  %94 = load i64, i64* %3, align 8
  br label %95

; <label>:95:                                     ; preds = %93, %86
  %96 = phi i64 [ %91, %86 ], [ %94, %93 ]
  call void @_Z7writelnx(i64 %96)
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 57, %12
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i8 -1, i8* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 48, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add nsw i64 %38, %40
  %44 = sub i64 0, 48
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 48
  store i64 %45, i64* %1, align 8
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %2, align 1
  br label %26

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %1, align 8
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i64
  %54 = mul nsw i64 %51, %53
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 5447470000033999486, -1
  %14 = or i64 %11, %12
  %15 = or i64 5447470000033999486, %13
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
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %3, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
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
  br label %9

; <label>:9:                                      ; preds = %71, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = xor i32 %23, -1
  %26 = xor i32 1, -1
  %27 = xor i32 -466959319, -1
  %28 = or i32 %25, %26
  %29 = or i32 -466959319, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %23, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %70, label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %7, align 8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i64 @_Z1Cii(i32 %40, i32 %41)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %43, 216701083
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 216701083
  %48 = sub nsw i32 %43, %44
  %49 = sdiv i32 %47, 2
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = sub i32 %52, -829430977
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -829430977
  %57 = sub nsw i32 %52, 1
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = call i64 @_Z1Cii(i32 %56, i32 %60)
  %63 = mul nsw i64 %42, %62
  %64 = sub i64 0, %39
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %39, %63
  %69 = srem i64 %67, 998244353
  store i64 %69, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %38, %34, %19
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1490709054
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1490709054
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %9

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %7, align 8
  ret i64 %78
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
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 998244353
  ret i64 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i32 0, i32* @_ZZ5writexE3len, align 4
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 0, %7
  %9 = sub nsw i64 0, %6
  store i64 %8, i64* %2, align 8
  %10 = call i32 @putchar(i32 45)
  br label %11

; <label>:11:                                     ; preds = %5, %1
  br label %12

; <label>:12:                                     ; preds = %25, %11
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* @_ZZ5writexE3len, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @_ZZ5writexE3len, align 4
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 %26, 10
  store i64 %27, i64* %2, align 8
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @_ZZ5writexE3len, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %28
  %32 = call i32 @putchar(i32 48)
  br label %53

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %37, %33
  %35 = load i32, i32* @_ZZ5writexE3len, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @_ZZ5writexE3len, align 4
  %39 = add i32 %38, 1056926392
  %40 = add i32 %39, -1
  %41 = sub i32 %40, 1056926392
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* @_ZZ5writexE3len, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 48
  %51 = call i32 @putchar(i32 %49)
  br label %34

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52, %31
  ret void
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
