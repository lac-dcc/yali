; ModuleID = 'Project_CodeNet_C++1400/p00150/s349548505.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s349548505.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10000
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp sle i32 %25, 10000
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 10000
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %44
  store i32 %49, i32* %3, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51, %27
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1897284204
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1897284204
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  br label %60

; <label>:60:                                     ; preds = %59, %102
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %106

; <label>:65:                                     ; preds = %60
  store i32 2, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1598609269
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, 1598609269
  %72 = sub nsw i32 %68, 2
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %78, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 333145486
  %93 = add i32 %92, 2
  %94 = add i32 %93, 333145486
  %95 = add nsw i32 %91, 2
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %66

; <label>:102:                                    ; preds = %66
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104)
  br label %60

; <label>:106:                                    ; preds = %64
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
