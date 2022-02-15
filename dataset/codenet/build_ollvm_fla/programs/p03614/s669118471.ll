; ModuleID = 'Project_CodeNet_C++1400/p03614/s669118471.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s669118471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 2100474513, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2100474513, label %14
    i32 -1737121160, label %19
    i32 -2056744123, label %24
    i32 -199359135, label %27
    i32 -1063220299, label %28
    i32 -2068343393, label %33
    i32 1826825825, label %41
    i32 -1587063418, label %44
    i32 -902592074, label %46
    i32 -328484503, label %52
    i32 2037536760, label %61
    i32 -486846440, label %64
    i32 -1317245933, label %67
    i32 -687269395, label %81
    i32 -271611265, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1737121160, i32 -199359135
  store i32 %18, i32* %9
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -2056744123, i32* %9
  br label %85

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 2100474513, i32* %9
  br label %85

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1063220299, i32* %9
  br label %85

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -2068343393, i32 -271611265
  store i32 %32, i32* %9
  br label %85

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1826825825, i32 -1587063418
  store i32 %40, i32* %9
  br label %85

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -687269395, i32* %9
  br label %85

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  store i32 -902592074, i32* %9
  br label %85

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -328484503, i32 2037536760
  store i32 %51, i32* %9
  store i1 false, i1* %10
  br label %85

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  store i32 2037536760, i32* %9
  store i1 %60, i1* %10
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i1, i1* %10
  %63 = select i1 %62, i32 -486846440, i32 -1317245933
  store i32 %63, i32* %9
  br label %85

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -902592074, i32* %9
  br label %85

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 2
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -687269395, i32* %9
  br label %85

; <label>:81:                                     ; preds = %11
  store i32 -1063220299, i32* %9
  br label %85

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %81, %67, %64, %61, %52, %46, %44, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
