; ModuleID = 'Project_CodeNet_C++1400/p03589/s053081658.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s053081658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 1295390662, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1295390662, label %13
    i32 298787028, label %17
    i32 1944569502, label %18
    i32 -201240778, label %22
    i32 382325114, label %41
    i32 987929949, label %45
    i32 -1450106597, label %51
    i32 -30065983, label %59
    i32 30719633, label %60
    i32 -231501595, label %63
    i32 -539058848, label %64
    i32 -1156016559, label %67
    i32 877808990, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 298787028, i32 -1156016559
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1944569502, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 -201240778, i32 -231501595
  store i32 %21, i32* %9
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 4, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = mul nsw i64 %32, %35
  %37 = sub nsw i64 %31, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 382325114, i32 -30065983
  store i32 %40, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 987929949, i32 -30065983
  store i32 %44, i32* %9
  br label %70

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1450106597, i32 -30065983
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sdiv i64 %52, %53
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %55, i64 %56, i64 %57)
  store i32 0, i32* %1, align 4
  store i32 877808990, i32* %9
  br label %70

; <label>:59:                                     ; preds = %10
  store i32 30719633, i32* %9
  br label %70

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 1944569502, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  store i32 -539058848, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 1295390662, i32* %9
  br label %70

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 877808990, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %63, %60, %59, %51, %45, %41, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
