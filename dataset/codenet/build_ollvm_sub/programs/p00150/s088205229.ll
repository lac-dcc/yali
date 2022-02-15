; ModuleID = 'Project_CodeNet_C++1400/p00150/s088205229.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s088205229.cpp"
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 10000
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp sle i32 %25, 10000
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 2, %34
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 10000
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 2057286782
  %47 = add i32 %46, %44
  %48 = sub i32 %47, 2057286782
  %49 = add nsw i32 %45, %44
  store i32 %48, i32* %4, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 749293047
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 749293047
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  br label %59

; <label>:59:                                     ; preds = %58, %99
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %100

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %94, %64
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -232165863
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, -232165863
  %80 = sub nsw i32 %76, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 587320487
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 587320487
  %90 = sub nsw i32 %86, 2
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %91)
  br label %99

; <label>:93:                                     ; preds = %75, %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %3, align 4
  br label %66

; <label>:99:                                     ; preds = %85, %66
  br label %59

; <label>:100:                                    ; preds = %63
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
