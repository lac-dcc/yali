; ModuleID = 'Project_CodeNet_C++1400/p03466/s222807392.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s222807392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ty = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Divii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1786392317, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1786392317, label %19
    i32 508074445, label %24
    i32 1834236124, label %54
    i32 -1668767303, label %58
    i32 -975614083, label %61
    i32 1587931251, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 508074445, i32 1587931251
  store i32 %23, i32* %15
  br label %64

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  %34 = load i32, i32* @k, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub nsw i32 %29, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* @k, align 4
  %39 = add nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = sub nsw i32 %36, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* @k, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = sub nsw i32 %42, %46
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* @k, align 4
  %50 = sdiv i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1834236124, i32 -1668767303
  store i32 %53, i32* %15
  br label %64

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -975614083, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -975614083, i32* %15
  br label %64

; <label>:61:                                     ; preds = %16
  store i32 -1786392317, i32* %15
  br label %64

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %58, %54, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @ty)
  %10 = alloca i32
  store i32 -992052872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -992052872, label %14
    i32 -1259840190, label %18
    i32 -1893122414, label %57
    i32 1134354933, label %63
    i32 64251400, label %72
    i32 -444421576, label %75
    i32 -70264313, label %80
    i32 1381517904, label %85
    i32 -1170186408, label %96
    i32 -1088135813, label %99
    i32 245440763, label %101
    i32 -2136736355, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @ty, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1259840190, i32 -2136736355
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @_Z3Divii(i32 %21, i32 %24)
  store i32 %25, i32* @k, align 4
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = call i32 @_Z4findii(i32 %26, i32 %27)
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  %34 = load i32, i32* @k, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub nsw i32 %29, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @k, align 4
  %39 = add nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = sub nsw i32 %36, %40
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @b, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @k, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = sub nsw i32 %42, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @k, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %50, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @l, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1893122414, i32* %10
  br label %105

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @r)
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1134354933, i32 -444421576
  store i32 %62, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @k, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i8 65, i8 66
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  store i32 64251400, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1893122414, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %8)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  store i32 -70264313, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @r, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1381517904, i32 -1088135813
  store i32 %84, i32* %10
  br label %105

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* @k, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i8 66, i8 65
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  store i32 -1170186408, i32* %10
  br label %105

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -70264313, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 245440763, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @ty, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* @ty, align 4
  store i32 -992052872, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %101, %99, %96, %85, %80, %75, %72, %63, %57, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -1160311977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1160311977, label %16
    i32 1991477006, label %21
    i32 1585646977, label %23
    i32 648792437, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1991477006, i32 1585646977
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 648792437, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 648792437, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -1445500763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1445500763, label %16
    i32 -934793420, label %21
    i32 2100014787, label %23
    i32 -935828370, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -934793420, i32 2100014787
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -935828370, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -935828370, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
