; ModuleID = 'Project_CodeNet_C++1400/p03589/s988735257.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s988735257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -346215441, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -346215441, label %13
    i32 -939242909, label %17
    i32 -862994211, label %18
    i32 487065722, label %22
    i32 29470151, label %41
    i32 856838952, label %42
    i32 1486314364, label %51
    i32 -1723440956, label %55
    i32 1979191068, label %60
    i32 -439388493, label %61
    i32 -306876737, label %64
    i32 -1466451283, label %65
    i32 -1080212136, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -939242909, i32 -1080212136
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -862994211, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 487065722, i32 -306876737
  store i32 %21, i32* %9
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 4, %28
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = mul nsw i64 %32, %35
  %37 = sub nsw i64 %31, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 29470151, i32 856838952
  store i32 %40, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  store i32 -439388493, i32* %9
  br label %70

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sdiv i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 1486314364, i32 1979191068
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %7, align 8
  %53 = icmp slt i64 0, %52
  %54 = select i1 %53, i32 -1723440956, i32 1979191068
  store i32 %54, i32* %9
  br label %70

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %7, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %56, i64 %57, i64 %58)
  store i32 0, i32* %1, align 4
  store i32 -1080212136, i32* %9
  br label %70

; <label>:60:                                     ; preds = %10
  store i32 -439388493, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %4, align 8
  store i32 -862994211, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  store i32 -1466451283, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 -346215441, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %64, %61, %60, %55, %51, %42, %41, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
