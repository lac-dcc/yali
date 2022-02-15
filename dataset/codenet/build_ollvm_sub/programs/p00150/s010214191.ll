; ModuleID = 'Project_CodeNet_C++1400/p00150/s010214191.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s010214191.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 10000
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 194154390
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 194154390
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp sle i32 %25, 10000
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 10000
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 2090787427
  %47 = add i32 %46, %44
  %48 = add i32 %47, 2090787427
  %49 = add nsw i32 %45, %44
  store i32 %48, i32* %3, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  br label %22

; <label>:57:                                     ; preds = %22
  br label %58

; <label>:58:                                     ; preds = %57, %92
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  br label %96

; <label>:63:                                     ; preds = %58
  br label %64

; <label>:64:                                     ; preds = %86, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %67
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %77, 900689333
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 900689333
  %82 = sub nsw i32 %77, %78
  %83 = icmp eq i32 %81, 2
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %76
  br label %92

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 93764823
  %89 = add i32 %88, -1
  %90 = add i32 %89, 93764823
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %4, align 4
  br label %64

; <label>:92:                                     ; preds = %84, %64
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  br label %58

; <label>:96:                                     ; preds = %62
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
