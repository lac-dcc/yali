; ModuleID = 'Project_CodeNet_C++1400/p03466/s844580284.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s844580284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

@k = global i32 0, align 4
@c = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -376990756, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -376990756, label %15
    i32 -285041957, label %20
    i32 -1825874565, label %33
    i32 -821744487, label %46
    i32 1184880424, label %51
    i32 2034861799, label %56
    i32 -325205859, label %59
    i32 -173728563, label %60
    i32 -1987959218, label %73
    i32 -1026714718, label %78
    i32 -265199759, label %88
    i32 2042101232, label %91
    i32 -1361619797, label %92
    i32 -909090689, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -285041957, i32 -909090689
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1825874565, i32 -173728563
  store i32 %32, i32* %11
  br label %95

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* @k, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* @c, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* @len, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* @del, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %8, align 4
  store i32 -821744487, i32* %11
  br label %95

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1184880424, i32 -325205859
  store i32 %50, i32* %11
  br label %95

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = call i32 @_Z4calci(i32 %52)
  %54 = add nsw i32 65, %53
  %55 = call i32 @putchar(i32 %54)
  store i32 2034861799, i32* %11
  br label %95

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -821744487, i32* %11
  br label %95

; <label>:59:                                     ; preds = %12
  store i32 -1361619797, i32* %11
  br label %95

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* @k, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* @c, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* @len, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* @del, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %9, align 4
  store i32 -1987959218, i32* %11
  br label %95

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1026714718, i32 2042101232
  store i32 %77, i32* %11
  br label %95

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 @_Z4calci(i32 %84)
  %86 = sub nsw i32 66, %85
  %87 = call i32 @putchar(i32 %86)
  store i32 -265199759, i32* %11
  br label %95

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1987959218, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  store i32 -1361619797, i32* %11
  br label %95

; <label>:92:                                     ; preds = %12
  %93 = call i32 @putchar(i32 10)
  store i32 -376990756, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret i32 0

; <label>:95:                                     ; preds = %92, %91, %88, %78, %73, %60, %59, %56, %51, %46, %33, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -588205788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -588205788, label %16
    i32 -1218607304, label %21
    i32 1618636710, label %23
    i32 -762578184, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1218607304, i32 1618636710
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -762578184, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -762578184, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %10 = load i32, i32* @del, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* @k, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 454082420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 454082420, label %16
    i32 -1190983464, label %21
    i32 -38211068, label %28
    i32 -720869725, label %65
    i32 797872533, label %75
    i32 1427359806, label %92
    i32 1657668327, label %93
    i32 -961232937, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1190983464, i32 -38211068
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 -961232937, i32* %12
  br label %102

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @del, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* @k, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* @k, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %32, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @del, align 4
  %42 = load i32, i32* @k, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = sub nsw i64 %51, 1
  %53 = mul nsw i64 %46, %52
  %54 = sub nsw i64 %44, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @len, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @k, align 4
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = sub nsw i32 %57, %61
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 -720869725, i32 797872533
  store i32 %64, i32* %12
  br label %102

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @len, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %4, align 4
  store i32 -961232937, i32* %12
  br label %102

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @len, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %77, %79
  %81 = sub nsw i32 %76, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @k, align 4
  %84 = sdiv i32 %82, %83
  %85 = add nsw i32 1, %84
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 1427359806, i32 1657668327
  store i32 %91, i32* %12
  br label %102

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -961232937, i32* %12
  br label %102

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @k, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %4, align 4
  store i32 -961232937, i32* %12
  br label %102

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %93, %92, %75, %65, %28, %21, %16, %15
  br label %13
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
