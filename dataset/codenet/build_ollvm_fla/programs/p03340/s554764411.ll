; ModuleID = 'Project_CodeNet_C++1400/p03340/s554764411.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s554764411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 230965956, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 230965956, label %12
    i32 1867691746, label %17
    i32 -2127785773, label %22
    i32 1190241428, label %37
    i32 235484699, label %51
    i32 972775303, label %58
    i32 798418361, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1867691746, i32 798418361
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 -2127785773, i32* %8
  br label %79

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %2, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = xor i64 %23, %27
  %29 = load i64, i64* %2, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %29, %33
  %35 = icmp ne i64 %28, %34
  %36 = select i1 %35, i32 1190241428, i32 235484699
  store i32 %36, i32* %8
  br label %79

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %2, align 8
  %50 = xor i64 %49, %48
  store i64 %50, i64* %2, align 8
  store i32 -2127785773, i32* %8
  br label %79

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %2, align 8
  store i32 972775303, i32* %8
  br label %79

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 230965956, i32* %8
  br label %79

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %63, %68
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = sdiv i64 %75, 2
  %77 = add nsw i64 %62, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  ret i32 0

; <label>:79:                                     ; preds = %58, %51, %37, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
