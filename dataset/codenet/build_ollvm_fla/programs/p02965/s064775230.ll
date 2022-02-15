; ModuleID = 'Project_CodeNet_C++1400/p02965/s064775230.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s064775230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@inv = global [4000000 x i64] zeroinitializer, align 16
@F = global [4000000 x i64] zeroinitializer, align 16
@iF = global [4000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mnRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub nsw i64 998244353, %5
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = srem i64 %11, 998244353
  store i64 %12, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mlRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2sqx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1471179918, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1471179918, label %14
    i32 1896933611, label %18
    i32 -408672807, label %19
    i32 94934245, label %29
    i32 1841564012, label %31
    i32 730071302, label %32
    i32 -1981882860, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1896933611, i32 -408672807
  store i32 %17, i32* %8
  br label %39

; <label>:18:                                     ; preds = %11
  store i32 -1981882860, i32* %8
  store i64 1, i64* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z2pwxx(i64 %20, i64 %22)
  %24 = call i64 @_Z2sqx(i64 %23)
  store i64 %24, i64* %3
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 94934245, i32 1841564012
  store i32 %28, i32* %8
  br label %39

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  store i32 730071302, i32* %8
  store i64 %30, i64* %9
  br label %39

; <label>:31:                                     ; preds = %11
  store i32 730071302, i32* %8
  store i64 1, i64* %9
  br label %39

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %9
  %34 = load volatile i64, i64* %3
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  store i32 -1981882860, i32* %8
  store i64 %36, i64* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %10
  ret i64 %38

; <label>:39:                                     ; preds = %32, %31, %29, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z2ivx(i64) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4previ(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1901556569, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1901556569, label %9
    i32 16623481, label %14
    i32 1544287897, label %29
    i32 -646868753, label %32
    i32 -393789691, label %33
    i32 1832919999, label %38
    i32 -583810765, label %65
    i32 418172561, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 16623481, i32 -646868753
  store i32 %13, i32* %5
  br label %69

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 998244353, %16
  %18 = sub nsw i64 998244353, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 998244353, %20
  %22 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 1544287897, i32* %5
  br label %69

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1901556569, i32* %5
  br label %69

; <label>:32:                                     ; preds = %6
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -393789691, i32* %5
  br label %69

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1832919999, i32 418172561
  store i32 %37, i32* %5
  br label %69

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 -583810765, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -393789691, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %38, %33, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -431287367, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -431287367, label %12
    i32 -2008598974, label %16
    i32 -243913862, label %20
    i32 -610084889, label %25
    i32 376594351, label %26
    i32 -316327399, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -610084889, i32 -2008598974
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -610084889, i32 -243913862
  store i32 %19, i32* %7
  br label %47

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -610084889, i32 376594351
  store i32 %24, i32* %7
  br label %47

; <label>:25:                                     ; preds = %9
  store i32 -316327399, i32* %7
  store i64 0, i64* %8
  br label %47

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 998244353
  store i32 -316327399, i32* %7
  store i64 %44, i64* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %8
  ret i64 %46

; <label>:47:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %7, %9
  call void @_Z4previ(i32 %10)
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 3, %11
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i64 @_Z2Chii(i32 %15, i32 %17)
  store i64 %18, i64* %4, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i64 @_Z2Chii(i32 %25, i32 %27)
  %29 = mul nsw i64 %20, %28
  %30 = srem i64 %29, 998244353
  call void @_Z2mnRxx(i64* dereferenceable(8) %4, i64 %30)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = alloca i32
  store i32 -627986669, i32* %33
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %0, %83
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 -627986669, label %38
    i32 1774526685, label %44
    i32 516473191, label %48
    i32 265163519, label %51
    i32 590015119, label %59
    i32 1249410586, label %76
    i32 1789741372, label %77
    i32 2094584464, label %80
  ]

; <label>:37:                                     ; preds = %35
  br label %83

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 3, %40
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1774526685, i32 516473191
  store i32 %43, i32* %33
  store i1 false, i1* %34
  br label %83

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  store i32 516473191, i32* %33
  store i1 %47, i1* %34
  br label %83

; <label>:48:                                     ; preds = %35
  %49 = load i1, i1* %34
  %50 = select i1 %49, i32 265163519, i32 2094584464
  store i32 %50, i32* %33
  br label %83

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 3, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 590015119, i32 1249410586
  store i32 %58, i32* %33
  br label %83

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @_Z2Chii(i32 %60, i32 %61)
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 3, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i64 @_Z2Chii(i32 %70, i32 %72)
  %74 = mul nsw i64 %62, %73
  %75 = srem i64 %74, 998244353
  call void @_Z2mnRxx(i64* dereferenceable(8) %4, i64 %75)
  store i32 1249410586, i32* %33
  br label %83

; <label>:76:                                     ; preds = %35
  store i32 1789741372, i32* %33
  br label %83

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -627986669, i32* %33
  br label %83

; <label>:80:                                     ; preds = %35
  %81 = load i64, i64* %4, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %81)
  ret i32 0

; <label>:83:                                     ; preds = %77, %76, %59, %51, %48, %44, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
