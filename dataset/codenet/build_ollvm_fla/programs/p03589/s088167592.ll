; ModuleID = 'Project_CodeNet_C++1400/p03589/s088167592.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s088167592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  %5 = alloca i32
  store i32 1823882787, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1823882787, label %9
    i32 383697016, label %13
    i32 568934476, label %14
    i32 1103620937, label %18
    i32 1463458053, label %37
    i32 -3760010, label %41
    i32 -738763910, label %47
    i32 1479334861, label %54
    i32 -502655431, label %55
    i32 -1678734566, label %58
    i32 598010891, label %59
    i32 -973236246, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* @h, align 8
  %11 = icmp sle i64 %10, 3500
  %12 = select i1 %11, i32 383697016, i32 -973236246
  store i32 %12, i32* %5
  br label %64

; <label>:13:                                     ; preds = %6
  store i64 1, i64* @n, align 8
  store i32 568934476, i32* %5
  br label %64

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 1103620937, i32 -1678734566
  store i32 %17, i32* %5
  br label %64

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* @h, align 8
  %20 = mul nsw i64 4, %19
  %21 = load i64, i64* @n, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @N, align 8
  %24 = load i64, i64* @n, align 8
  %25 = load i64, i64* @h, align 8
  %26 = add nsw i64 %24, %25
  %27 = mul nsw i64 %23, %26
  %28 = sub nsw i64 %22, %27
  store i64 %28, i64* %2, align 8
  %29 = load i64, i64* @N, align 8
  %30 = load i64, i64* @h, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @n, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 1463458053, i32 1479334861
  store i32 %36, i32* %5
  br label %64

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %2, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 -3760010, i32 1479334861
  store i32 %40, i32* %5
  br label %64

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -738763910, i32 1479334861
  store i32 %46, i32* %5
  br label %64

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* @h, align 8
  %49 = load i64, i64* @n, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sdiv i64 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %48, i64 %49, i64 %52)
  store i32 0, i32* %1, align 4
  store i32 -973236246, i32* %5
  br label %64

; <label>:54:                                     ; preds = %6
  store i32 -502655431, i32* %5
  br label %64

; <label>:55:                                     ; preds = %6
  %56 = load i64, i64* @n, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* @n, align 8
  store i32 568934476, i32* %5
  br label %64

; <label>:58:                                     ; preds = %6
  store i32 598010891, i32* %5
  br label %64

; <label>:59:                                     ; preds = %6
  %60 = load i64, i64* @h, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* @h, align 8
  store i32 1823882787, i32* %5
  br label %64

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %55, %54, %47, %41, %37, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
