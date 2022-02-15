; ModuleID = 'Project_CodeNet_C++1400/p02965/s581603427.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s581603427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4kpowii = comdat any

$_Z3addRii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@jc = global [2000010 x i32] zeroinitializer, align 16
@jcv = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1976921969, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %57
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1976921969, label %7
    i32 129577366, label %11
    i32 954717338, label %27
    i32 929658839, label %30
    i32 -326725495, label %33
    i32 1211859606, label %37
    i32 1139564416, label %53
    i32 -1483666073, label %56
  ]

; <label>:6:                                      ; preds = %4
  br label %57

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 2000000
  %10 = select i1 %9, i32 129577366, i32 929658839
  store i32 %10, i32* %3
  br label %57

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 954717338, i32* %3
  br label %57

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1976921969, i32* %3
  br label %57

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16
  %32 = call i32 @_Z4kpowii(i32 %31, i32 998244351)
  store i32 %32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16
  store i32 2000000, i32* %2, align 4
  store i32 -326725495, i32* %3
  br label %57

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1211859606, i32 -1483666073
  store i32 %36, i32* %3
  br label %57

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 1139564416, i32* %3
  br label %57

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %2, align 4
  store i32 -326725495, i32* %3
  br label %57

; <label>:56:                                     ; preds = %4
  ret void

; <label>:57:                                     ; preds = %53, %37, %33, %30, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4kpowii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1104423965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1104423965, label %10
    i32 -298250061, label %14
    i32 -99580402, label %19
    i32 2005580263, label %28
    i32 -1800415917, label %29
    i32 861210973, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -298250061, i32 861210973
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -99580402, i32 2005580263
  store i32 %18, i32* %6
  br label %42

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
  store i32 2005580263, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 -1800415917, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 -1104423965, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #1 {
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
  store i32 280791172, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 280791172, label %14
    i32 -1219836611, label %19
    i32 1402478617, label %23
    i32 1151438661, label %24
    i32 -438963640, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1402478617, i32 -1219836611
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1402478617, i32 1151438661
  store i32 %22, i32* %10
  br label %50

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -438963640, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 -438963640, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @_Z1Cii(i32 %13, i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 2
  %28 = load i32, i32* @m, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @_Z1Cii(i32 %29, i32 %33)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %21, %35
  %37 = srem i64 %36, 998244353
  %38 = sub nsw i64 998244353, %37
  %39 = trunc i64 %38 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %39)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* @m, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z1Cii(i32 %50, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %42, %56
  %58 = srem i64 %57, 998244353
  %59 = sub nsw i64 998244353, %58
  %60 = trunc i64 %59 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %60)
  %61 = load i32, i32* %7, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -86051013, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -86051013, label %15
    i32 107518765, label %19
    i32 -1616460089, label %23
    i32 -123627355, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 998244353
  %18 = select i1 %17, i32 107518765, i32 -1616460089
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 998244353
  store i32 %22, i32* %20, align 4
  store i32 -123627355, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  store i32 -123627355, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z4initv()
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 1194888154, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1194888154, label %9
    i32 128400617, label %13
    i32 1552614255, label %33
    i32 1104131229, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 128400617, i32 1104131229
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_Z1Cii(i32 %14, i32 %15)
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* @m, align 4
  %24 = mul nsw i32 3, %23
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  %28 = call i32 @_Z4calciii(i32 %19, i32 %22, i32 %27)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %18, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %32)
  store i32 1552614255, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %2, align 4
  store i32 1194888154, i32* %5
  br label %39

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @ans, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret i32 0

; <label>:39:                                     ; preds = %33, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
