; ModuleID = 'Project_CodeNet_C++1400/p03433/s581475338.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s581475338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 -107099763, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -107099763, label %12
    i32 915101997, label %16
    i32 -107198889, label %21
    i32 -797799959, label %23
    i32 1092141710, label %27
    i32 -748771071, label %33
    i32 1465395115, label %38
    i32 -81657095, label %40
    i32 1217083094, label %45
    i32 -1681344663, label %47
    i32 1390145080, label %48
    i32 1624835866, label %49
    i32 1990228458, label %54
    i32 998649628, label %56
    i32 1496499385, label %57
    i32 -628370486, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp slt i64 %13, 500
  %15 = select i1 %14, i32 915101997, i32 -797799959
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -107198889, i32 -797799959
  store i32 %20, i32* %8
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -628370486, i32* %8
  br label %59

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %3, align 8
  %25 = icmp sge i64 %24, 500
  %26 = select i1 %25, i32 1092141710, i32 1624835866
  store i32 %26, i32* %8
  br label %59

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 500
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1465395115, i32 -748771071
  store i32 %32, i32* %8
  br label %59

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1465395115, i32 -81657095
  store i32 %37, i32* %8
  br label %59

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1390145080, i32* %8
  br label %59

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp sgt i64 %41, %42
  %44 = select i1 %43, i32 1217083094, i32 -1681344663
  store i32 %44, i32* %8
  br label %59

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1681344663, i32* %8
  br label %59

; <label>:47:                                     ; preds = %9
  store i32 1390145080, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  store i32 1496499385, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1990228458, i32 998649628
  store i32 %53, i32* %8
  br label %59

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 998649628, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  store i32 1496499385, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  store i32 -628370486, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret i32 0

; <label>:59:                                     ; preds = %57, %56, %54, %49, %48, %47, %45, %40, %38, %33, %27, %23, %21, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
