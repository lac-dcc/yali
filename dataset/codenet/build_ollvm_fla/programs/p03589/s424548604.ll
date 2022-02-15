; ModuleID = 'Project_CodeNet_C++1400/p03589/s424548604.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s424548604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3500, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1078678281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1078678281, label %14
    i32 -1988732045, label %18
    i32 2088479277, label %21
    i32 -1375795287, label %25
    i32 741847154, label %53
    i32 1330739963, label %59
    i32 542285997, label %67
    i32 2133760779, label %68
    i32 -842379880, label %71
    i32 1186983495, label %72
    i32 721576370, label %75
    i32 176895639, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 3500
  %17 = select i1 %16, i32 -1988732045, i32 721576370
  store i32 %17, i32* %10
  br label %78

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 2088479277, i32* %10
  br label %78

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 3500
  %24 = select i1 %23, i32 -1375795287, i32 -842379880
  store i32 %24, i32* %10
  br label %78

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  store i64 %34, i64* %6, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 4, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = sub nsw i64 %40, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i32 741847154, i32 542285997
  store i32 %52, i32* %10
  br label %78

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1330739963, i32 542285997
  store i32 %58, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sdiv i64 %60, %61
  store i64 %62, i64* %8, align 8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i64, i64* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i64 %65)
  store i32 0, i32* %1, align 4
  store i32 176895639, i32* %10
  br label %78

; <label>:67:                                     ; preds = %11
  store i32 2133760779, i32* %10
  br label %78

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 2088479277, i32* %10
  br label %78

; <label>:71:                                     ; preds = %11
  store i32 1186983495, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1078678281, i32* %10
  br label %78

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 176895639, i32* %10
  br label %78

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %72, %71, %68, %67, %59, %53, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
