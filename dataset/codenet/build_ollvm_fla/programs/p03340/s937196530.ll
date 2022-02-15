; ModuleID = 'Project_CodeNet_C++1400/p03340/s937196530.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s937196530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@f = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2134311454, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2134311454, label %13
    i32 320861920, label %18
    i32 -1523579844, label %23
    i32 1024911472, label %26
    i32 1566820439, label %27
    i32 -2053714823, label %32
    i32 -1776972310, label %33
    i32 -230911251, label %50
    i32 440086688, label %54
    i32 819845963, label %57
    i32 -752784569, label %72
    i32 719496538, label %80
    i32 -1456483206, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 320861920, i32 1024911472
  store i32 %17, i32* %8
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1523579844, i32* %8
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 2134311454, i32* %8
  br label %99

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1566820439, i32* %8
  br label %99

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -2053714823, i32 -1456483206
  store i32 %31, i32* %8
  br label %99

; <label>:32:                                     ; preds = %10
  store i32 -1776972310, i32* %8
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %34, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = icmp eq i32 %40, %47
  %49 = select i1 %48, i32 -230911251, i32 440086688
  store i32 %49, i32* %8
  store i1 false, i1* %9
  br label %99

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i32 440086688, i32* %8
  store i1 %53, i1* %9
  br label %99

; <label>:54:                                     ; preds = %10
  %55 = load i1, i1* %9
  %56 = select i1 %55, i32 819845963, i32 -752784569
  store i32 %56, i32* %8
  br label %99

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = xor i32 %60, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %6, align 4
  store i32 -1776972310, i32* %8
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* @ans, align 8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %73, %78
  store i64 %79, i64* @ans, align 8
  store i32 719496538, i32* %8
  br label %99

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = xor i32 %81, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1566820439, i32* %8
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* @ans, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %80, %72, %57, %54, %50, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
