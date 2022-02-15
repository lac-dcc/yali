; ModuleID = 'Project_CodeNet_C++1400/p00150/s964751404.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s964751404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4
  store i32 2, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %12, 10000
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, 651783085
  %21 = add i32 %20, 1
  %22 = add i32 %21, 651783085
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %8, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5000
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %28
  store i32 2, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %40, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp sle i32 %38, 10000
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50, %28
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 1472482855
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1472482855
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %60

; <label>:60:                                     ; preds = %99, %58
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %92, %63
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -1494917779
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, -1494917779
  %88 = sub nsw i32 %84, 2
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %89)
  br label %99

; <label>:91:                                     ; preds = %77, %68
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, -1
  store i32 %97, i32* %8, align 4
  br label %65

; <label>:99:                                     ; preds = %83, %65
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %60

; <label>:101:                                    ; preds = %60
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
