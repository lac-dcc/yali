; ModuleID = 'Project_CodeNet_C++1400/p03433/s895772131.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s895772131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %10 = load i32, i32* %5, align 4
  %11 = sdiv i32 %10, 500
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %12, 500
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1935730842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %42
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1935730842, label %20
    i32 1660327249, label %25
    i32 751444876, label %27
    i32 -1005004566, label %35
    i32 -534785094, label %37
    i32 236837686, label %39
    i32 -1345197994, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %42

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1660327249, i32 751444876
  store i32 %24, i32* %16
  br label %42

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1345197994, i32* %16
  br label %42

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -1005004566, i32 -534785094
  store i32 %34, i32* %16
  br label %42

; <label>:35:                                     ; preds = %17
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 236837686, i32* %16
  br label %42

; <label>:37:                                     ; preds = %17
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 236837686, i32* %16
  br label %42

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1345197994, i32* %16
  br label %42

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %37, %35, %27, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
