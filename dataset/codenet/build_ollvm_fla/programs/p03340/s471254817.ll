; ModuleID = 'Project_CodeNet_C++1400/p03340/s471254817.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s471254817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i64 0, align 8
@n = global i32 0, align 4
@suma = global i32 0, align 4
@sumb = global i32 0, align 4
@a = global [10000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1369944046, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1369944046, label %11
    i32 -1861022743, label %16
    i32 -1636865258, label %21
    i32 -1815773065, label %24
    i32 459059886, label %25
    i32 -1447059944, label %30
    i32 1967929925, label %31
    i32 -981946096, label %48
    i32 1657400727, label %52
    i32 -1863021714, label %55
    i32 -167199543, label %72
    i32 956305475, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1861022743, i32 -1815773065
  store i32 %15, i32* %6
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1636865258, i32* %6
  br label %98

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1369944046, i32* %6
  br label %98

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 459059886, i32* %6
  br label %98

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1447059944, i32 956305475
  store i32 %29, i32* %6
  br label %98

; <label>:30:                                     ; preds = %8
  store i32 1967929925, i32* %6
  br label %98

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @suma, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = xor i32 %32, %37
  %39 = load i32, i32* @sumb, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %39, %44
  %46 = icmp eq i32 %38, %45
  %47 = select i1 %46, i32 -981946096, i32 1657400727
  store i32 %47, i32* %6
  store i1 false, i1* %7
  br label %98

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  store i32 1657400727, i32* %6
  store i1 %51, i1* %7
  br label %98

; <label>:52:                                     ; preds = %8
  %53 = load i1, i1* %7
  %54 = select i1 %53, i32 -1863021714, i32 -167199543
  store i32 %54, i32* %6
  br label %98

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @suma, align 4
  %62 = xor i32 %61, %60
  store i32 %62, i32* @suma, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @sumb, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* @sumb, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1967929925, i32* %6
  br label %98

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* @ans, align 8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %73, %78
  store i64 %79, i64* @ans, align 8
  %80 = load i32, i32* @suma, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %80, %84
  store i32 %85, i32* @suma, align 4
  %86 = load i32, i32* @sumb, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  store i32 %91, i32* @sumb, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 459059886, i32* %6
  br label %98

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* @ans, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %72, %55, %52, %48, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
