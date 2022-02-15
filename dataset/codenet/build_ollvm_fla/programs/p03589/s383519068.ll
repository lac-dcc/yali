; ModuleID = 'Project_CodeNet_C++1400/p03589/s383519068.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s383519068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -377751567, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -377751567, label %10
    i32 -1430854282, label %14
    i32 -1309637624, label %15
    i32 1746691584, label %19
    i32 128781604, label %20
    i32 -1726112685, label %24
    i32 1769305050, label %45
    i32 -1594037669, label %51
    i32 -612685073, label %57
    i32 -2085011571, label %58
    i32 -1289791763, label %61
    i32 312570882, label %62
    i32 601581544, label %65
    i32 -1350505838, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1430854282, i32 -1350505838
  store i32 %13, i32* %6
  br label %71

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %2, align 8
  store i32 -1309637624, i32* %6
  br label %71

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 1746691584, i32 601581544
  store i32 %18, i32* %6
  br label %71

; <label>:19:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 128781604, i32* %6
  br label %71

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 -1726112685, i32 -1289791763
  store i32 %23, i32* %6
  br label %71

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* @N, align 8
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 4, %30
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @N, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  %38 = load i64, i64* @N, align 8
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub nsw i64 %37, %40
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = select i1 %43, i32 1769305050, i32 -612685073
  store i32 %44, i32* %6
  br label %71

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1594037669, i32 -612685073
  store i32 %50, i32* %6
  br label %71

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %2, align 8
  store i64 %52, i64* @A, align 8
  %53 = load i64, i64* %3, align 8
  store i64 %53, i64* @B, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sdiv i64 %54, %55
  store i64 %56, i64* @C, align 8
  store i32 -612685073, i32* %6
  br label %71

; <label>:57:                                     ; preds = %7
  store i32 -2085011571, i32* %6
  br label %71

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 128781604, i32* %6
  br label %71

; <label>:61:                                     ; preds = %7
  store i32 312570882, i32* %6
  br label %71

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %2, align 8
  store i32 -1309637624, i32* %6
  br label %71

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* @A, align 8
  %67 = load i64, i64* @B, align 8
  %68 = load i64, i64* @C, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %66, i64 %67, i64 %68)
  store i32 -377751567, i32* %6
  br label %71

; <label>:70:                                     ; preds = %7
  ret i32 0

; <label>:71:                                     ; preds = %65, %62, %61, %58, %57, %51, %45, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
