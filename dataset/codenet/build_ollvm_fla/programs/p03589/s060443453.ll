; ModuleID = 'Project_CodeNet_C++1400/p03589/s060443453.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s060443453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 2030710791, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2030710791, label %12
    i32 1274323185, label %16
    i32 952133164, label %17
    i32 843873871, label %21
    i32 1076406860, label %40
    i32 -1095827202, label %41
    i32 -769713659, label %47
    i32 -63975064, label %54
    i32 1221528433, label %55
    i32 -2063254939, label %58
    i32 1694858943, label %59
    i32 -1845867682, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 1274323185, i32 -1845867682
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 952133164, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 843873871, i32 -2063254939
  store i32 %20, i32* %8
  br label %64

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = mul nsw i64 %29, 4
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %32, %33
  %35 = mul nsw i64 %31, %34
  %36 = sub nsw i64 %30, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp sle i64 %37, 0
  %39 = select i1 %38, i32 1076406860, i32 -1095827202
  store i32 %39, i32* %8
  br label %64

; <label>:40:                                     ; preds = %9
  store i32 1221528433, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -769713659, i32 -63975064
  store i32 %46, i32* %8
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sdiv i64 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %48, i64 %49, i64 %52)
  store i32 0, i32* %1, align 4
  store i32 -1845867682, i32* %8
  br label %64

; <label>:54:                                     ; preds = %9
  store i32 1221528433, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 952133164, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  store i32 1694858943, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 2030710791, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %55, %54, %47, %41, %40, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
