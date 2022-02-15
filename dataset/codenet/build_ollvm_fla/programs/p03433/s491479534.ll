; ModuleID = 'Project_CodeNet_C++1400/p03433/s491479534.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s491479534.cpp"
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
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -757330907, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -757330907, label %12
    i32 2072790607, label %16
    i32 1154954963, label %21
    i32 -1579290670, label %23
    i32 436802838, label %25
    i32 1722893301, label %26
    i32 1639859657, label %30
    i32 1230138169, label %37
    i32 1552162990, label %39
    i32 -1816855415, label %41
    i32 257513005, label %42
    i32 -1450989703, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 500
  %15 = select i1 %14, i32 2072790607, i32 1722893301
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1154954963, i32 -1579290670
  store i32 %20, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 436802838, i32* %8
  br label %44

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 436802838, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  store i32 -1450989703, i32* %8
  br label %44

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 500
  %29 = select i1 %28, i32 1639859657, i32 257513005
  store i32 %29, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 500
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1230138169, i32 1552162990
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1816855415, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1816855415, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 257513005, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  store i32 -1450989703, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %42, %41, %39, %37, %30, %26, %25, %23, %21, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
