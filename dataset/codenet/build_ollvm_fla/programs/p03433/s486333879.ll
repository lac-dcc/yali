; ModuleID = 'Project_CodeNet_C++1400/p03433/s486333879.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s486333879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 500
  store i32 %12, i32* %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1033166471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1033166471, label %18
    i32 287317258, label %23
    i32 -1532982472, label %25
    i32 -1229200153, label %30
    i32 -67514677, label %35
    i32 897652346, label %37
    i32 1995383588, label %39
    i32 1891316553, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 287317258, i32 -1532982472
  store i32 %22, i32* %14
  br label %41

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1891316553, i32* %14
  br label %41

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -67514677, i32 -1229200153
  store i32 %29, i32* %14
  br label %41

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 500
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -67514677, i32 897652346
  store i32 %34, i32* %14
  br label %41

; <label>:35:                                     ; preds = %15
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1995383588, i32* %14
  br label %41

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1995383588, i32* %14
  br label %41

; <label>:39:                                     ; preds = %15
  store i32 1891316553, i32* %14
  br label %41

; <label>:40:                                     ; preds = %15
  ret i32 0

; <label>:41:                                     ; preds = %39, %37, %35, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
