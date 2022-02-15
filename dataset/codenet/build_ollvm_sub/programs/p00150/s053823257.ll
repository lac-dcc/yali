; ModuleID = 'Project_CodeNet_C++1400/p00150/s053823257.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s053823257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10001, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10001
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5000
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 10001
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, %42
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, %42
  store i32 %47, i32* %3, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49, %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1496001806
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1496001806
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %22

; <label>:57:                                     ; preds = %22
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %62
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 1865872527
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, 1865872527
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %70
  br label %88

; <label>:81:                                     ; preds = %70, %64
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -323119463
  %85 = add i32 %84, -1
  %86 = add i32 %85, -323119463
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %2, align 4
  br label %64

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -742653032
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, -742653032
  %93 = sub nsw i32 %89, 2
  %94 = load i32, i32* %2, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %94)
  br label %58

; <label>:96:                                     ; preds = %58
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
