; ModuleID = 'Project_CodeNet_C++1400/p03391/s186308779.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s186308779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@Mb = global i32 1061109567, align 4
@Sum = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 1778368665, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1778368665, label %7
    i32 100507178, label %12
    i32 -1630476238, label %22
    i32 1404707710, label %25
    i32 593192086, label %26
    i32 -1915231427, label %34
    i32 780207334, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @n, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 100507178, i32 593192086
  store i32 %11, i32* %3
  br label %38

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %14 = load i32, i32* @b, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @Sum, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, i64* @Sum, align 8
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1630476238, i32 1404707710
  store i32 %21, i32* %3
  br label %38

; <label>:22:                                     ; preds = %4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Mb, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @Mb, align 4
  store i32 1404707710, i32* %3
  br label %38

; <label>:25:                                     ; preds = %4
  store i32 1778368665, i32* %3
  br label %38

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @Mb, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @Sum, align 8
  %30 = sub nsw i64 %29, %28
  store i64 %30, i64* @Sum, align 8
  %31 = load i32, i32* @Mb, align 4
  %32 = icmp eq i32 %31, 1061109567
  %33 = select i1 %32, i32 -1915231427, i32 780207334
  store i32 %33, i32* %3
  br label %38

; <label>:34:                                     ; preds = %4
  store i64 0, i64* @Sum, align 8
  store i32 780207334, i32* %3
  br label %38

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* @Sum, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %36)
  ret i32 0

; <label>:38:                                     ; preds = %34, %26, %25, %22, %12, %7, %6
  br label %4
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
  store i32 -232493261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -232493261, label %16
    i32 -846694282, label %21
    i32 -109853794, label %23
    i32 544422146, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -846694282, i32 -109853794
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 544422146, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 544422146, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
