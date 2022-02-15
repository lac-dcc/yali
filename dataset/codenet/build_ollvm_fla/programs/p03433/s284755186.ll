; ModuleID = 'Project_CodeNet_C++1400/p03433/s284755186.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s284755186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1715617037, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1715617037, label %14
    i32 -286927821, label %18
    i32 -1184267085, label %19
    i32 -1943103272, label %23
    i32 -194038573, label %26
    i32 1863100949, label %31
    i32 146288018, label %33
    i32 798966352, label %35
    i32 -1910346278, label %36
    i32 -332533846, label %41
    i32 1746692905, label %43
    i32 -455090677, label %45
    i32 -1804244489, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -286927821, i32 -1910346278
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i32 -1184267085, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 500
  %22 = select i1 %21, i32 -1943103272, i32 -194038573
  store i32 %22, i32* %10
  br label %47

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 500
  store i32 %25, i32* %6, align 4
  store i32 -1184267085, i32* %10
  br label %47

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1863100949, i32 146288018
  store i32 %30, i32* %10
  br label %47

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 798966352, i32* %10
  br label %47

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 798966352, i32* %10
  br label %47

; <label>:35:                                     ; preds = %11
  store i32 -1804244489, i32* %10
  br label %47

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 500
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -332533846, i32 1746692905
  store i32 %40, i32* %10
  br label %47

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -455090677, i32* %10
  br label %47

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -455090677, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  store i32 -1804244489, i32* %10
  br label %47

; <label>:46:                                     ; preds = %11
  ret i32 0

; <label>:47:                                     ; preds = %45, %43, %41, %36, %35, %33, %31, %26, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
