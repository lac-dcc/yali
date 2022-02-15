; ModuleID = 'Project_CodeNet_C++1400/p03589/s208588246.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s208588246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 0, i32* %7, align 4
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %54, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, %29
  %31 = sub nsw i64 %25, %28
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %30, %35
  %37 = sub nsw i64 %30, %34
  store i64 %36, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %46, i64 %47, i64 %50)
  store i32 1, i32* %7, align 4
  br label %60

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %16
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %55, 1048466359721882379
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 1048466359721882379
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %3, align 8
  br label %13

; <label>:60:                                     ; preds = %45, %13
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %72

; <label>:64:                                     ; preds = %60
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %2, align 8
  br label %9

; <label>:72:                                     ; preds = %63, %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
