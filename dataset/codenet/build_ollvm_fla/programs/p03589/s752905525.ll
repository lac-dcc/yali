; ModuleID = 'Project_CodeNet_C++1400/p03589/s752905525.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s752905525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 1967783558, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1967783558, label %14
    i32 -2058379807, label %18
    i32 977941843, label %19
    i32 1070134314, label %23
    i32 -141104140, label %44
    i32 -796988356, label %45
    i32 1658224617, label %51
    i32 -85386161, label %52
    i32 1296548273, label %58
    i32 739577527, label %65
    i32 -933671749, label %69
    i32 1873724051, label %74
    i32 -1055130452, label %75
    i32 2027253352, label %76
    i32 -1023218388, label %77
    i32 190703468, label %78
    i32 -1641309114, label %81
    i32 2141664799, label %82
    i32 1825360403, label %85
    i32 54945770, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -2058379807, i32 1825360403
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 977941843, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 1070134314, i32 -1641309114
  store i32 %22, i32* %10
  br label %88

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub nsw i64 %32, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp sle i64 %41, 0
  %43 = select i1 %42, i32 -141104140, i32 -796988356
  store i32 %43, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  store i32 190703468, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 1658224617, i32 -85386161
  store i32 %50, i32* %10
  br label %88

; <label>:51:                                     ; preds = %11
  store i32 190703468, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = srem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1296548273, i32 -1055130452
  store i32 %57, i32* %10
  br label %88

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp sle i64 %62, 3500
  %64 = select i1 %63, i32 739577527, i32 1873724051
  store i32 %64, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %8, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -933671749, i32 1873724051
  store i32 %68, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %70, i64 %71, i64 %72)
  store i32 0, i32* %1, align 4
  store i32 54945770, i32* %10
  br label %88

; <label>:74:                                     ; preds = %11
  store i32 -1055130452, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  store i32 2027253352, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  store i32 -1023218388, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  store i32 190703468, i32* %10
  br label %88

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 977941843, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  store i32 2141664799, i32* %10
  br label %88

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 1967783558, i32* %10
  br label %88

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 54945770, i32* %10
  br label %88

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %85, %82, %81, %78, %77, %76, %75, %74, %69, %65, %58, %52, %51, %45, %44, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
