; ModuleID = 'Project_CodeNet_C++1400/p00753/s586919080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s586919080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@prime = global [1000000 x i32] zeroinitializer, align 16
@cnt = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %33, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 500000
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 500000
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1895359366
  %28 = add i32 %27, %25
  %29 = sub i32 %28, -1895359366
  %30 = add nsw i32 %26, %25
  store i32 %29, i32* %3, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31, %8
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %5

; <label>:38:                                     ; preds = %5
  store i32 2, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 500000
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1915155857
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1915155857
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 1, 1425720768
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1425720768
  %58 = sub nsw i32 1, %54
  %59 = sub i32 %50, 1700116891
  %60 = add i32 %59, %57
  %61 = add i32 %60, 1700116891
  %62 = add nsw i32 %50, %57
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -1733940192
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1733940192
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 1), align 4
  br label %73

; <label>:73:                                     ; preds = %72, %78
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %75 = load i32, i32* @n, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  br label %93

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @n, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %83, 427806027
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 427806027
  %91 = sub nsw i32 %83, %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %73

; <label>:93:                                     ; preds = %77
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
