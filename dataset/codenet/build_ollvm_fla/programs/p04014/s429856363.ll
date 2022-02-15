; ModuleID = 'Project_CodeNet_C++1400/p04014/s429856363.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s429856363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5is_jzxi = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 1466221590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1466221590, label %15
    i32 -395397838, label %20
    i32 292024382, label %24
    i32 2073889409, label %28
    i32 1360766426, label %34
    i32 -1388243573, label %40
    i32 -1716201405, label %43
    i32 -299010590, label %44
    i32 1927599932, label %47
    i32 367917714, label %50
    i32 696986794, label %54
    i32 1280207396, label %62
    i32 1136766329, label %73
    i32 -575887698, label %74
    i32 1210910934, label %83
    i32 -211626486, label %86
    i32 -1836466197, label %87
    i32 2123836918, label %88
    i32 -294463405, label %91
    i32 1413474193, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 -395397838, i32 292024382
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* @n, align 8
  %22 = add nsw i64 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %22)
  store i32 0, i32* %3, align 4
  store i32 1413474193, i32* %11
  br label %95

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* @n, align 8
  %26 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %25)
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %4, align 4
  store i64 2, i64* %5, align 8
  store i32 2073889409, i32* %11
  br label %95

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %5, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 1360766426, i32 1927599932
  store i32 %33, i32* %11
  br label %95

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* @n, align 8
  %36 = load i64, i64* %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = call zeroext i1 @_Z5is_jzxi(i64 %35, i32 %37)
  %39 = select i1 %38, i32 -1388243573, i32 -1716201405
  store i32 %39, i32* %11
  br label %95

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %5, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  store i32 0, i32* %3, align 4
  store i32 1413474193, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  store i32 -299010590, i32* %11
  br label %95

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 2073889409, i32* %11
  br label %95

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %6, align 8
  store i32 367917714, i32* %11
  br label %95

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %6, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 696986794, i32 -294463405
  store i32 %53, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* @n, align 8
  %56 = load i64, i64* @s, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1280207396, i32 -1836466197
  store i32 %61, i32* %11
  br label %95

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @s, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = sdiv i64 %65, %66
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 1136766329, i32 -575887698
  store i32 %72, i32* %11
  br label %95

; <label>:73:                                     ; preds = %12
  store i32 2123836918, i32* %11
  br label %95

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %77, %78
  %80 = load i64, i64* @s, align 8
  %81 = icmp eq i64 %79, %80
  %82 = select i1 %81, i32 1210910934, i32 -211626486
  store i32 %82, i32* %11
  br label %95

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %84)
  store i32 0, i32* %3, align 4
  store i32 1413474193, i32* %11
  br label %95

; <label>:86:                                     ; preds = %12
  store i32 -1836466197, i32* %11
  br label %95

; <label>:87:                                     ; preds = %12
  store i32 2123836918, i32* %11
  br label %95

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %6, align 8
  store i32 367917714, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1413474193, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %91, %88, %87, %86, %83, %74, %73, %62, %54, %50, %47, %44, %43, %40, %34, %28, %24, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5is_jzxi(i64, i32) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 2111068797, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2111068797, label %10
    i32 1212750482, label %14
    i32 764193473, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1212750482, i32 764193473
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = srem i64 %15, %17
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %5, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %3, align 8
  store i32 2111068797, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @s, align 8
  %28 = icmp eq i64 %26, %27
  ret i1 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
