; ModuleID = 'Project_CodeNet_C++1400/p03731/s016859334.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s016859334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -259872716, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -259872716, label %13
    i32 -707724935, label %18
    i32 1829168345, label %23
    i32 -480477944, label %26
    i32 464806237, label %31
    i32 1852846193, label %36
    i32 -1989249475, label %50
    i32 -357120291, label %55
    i32 -1307941282, label %69
    i32 44217784, label %70
    i32 -1587304927, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -707724935, i32 -480477944
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1829168345, i32* %9
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -259872716, i32* %9
  br label %77

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %5, align 8
  store i32 1, i32* %7, align 4
  store i32 464806237, i32* %9
  br label %77

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1852846193, i32 -1587304927
  store i32 %35, i32* %9
  br label %77

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1989249475, i32 -357120291
  store i32 %49, i32* %9
  br label %77

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %5, align 8
  store i32 -1307941282, i32* %9
  br label %77

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %5, align 8
  store i32 -1307941282, i32* %9
  br label %77

; <label>:69:                                     ; preds = %10
  store i32 44217784, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 464806237, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %5, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %74)
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %70, %69, %55, %50, %36, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
