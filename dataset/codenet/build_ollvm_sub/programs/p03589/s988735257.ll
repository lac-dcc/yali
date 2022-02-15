; ModuleID = 'Project_CodeNet_C++1400/p03589/s988735257.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s988735257.cpp"
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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %58, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %27, -7021042145144040849
  %30 = add i64 %29, %28
  %31 = sub i64 %30, -7021042145144040849
  %32 = add nsw i64 %27, %28
  %33 = mul nsw i64 %26, %31
  %34 = sub i64 %25, 201266915366459723
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 201266915366459723
  %37 = sub nsw i64 %25, %33
  store i64 %36, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %16
  br label %58

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sdiv i64 %42, %43
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %53, i64 %54, i64 %55)
  store i32 0, i32* %1, align 4
  br label %71

; <label>:57:                                     ; preds = %49, %41
  br label %58

; <label>:58:                                     ; preds = %57, %40
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, -1922450693801137778
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -1922450693801137778
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %4, align 8
  br label %13

; <label>:64:                                     ; preds = %13
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %3, align 8
  %67 = add i64 %66, -8841692973135228100
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -8841692973135228100
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %3, align 8
  br label %9

; <label>:71:                                     ; preds = %52, %9
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
