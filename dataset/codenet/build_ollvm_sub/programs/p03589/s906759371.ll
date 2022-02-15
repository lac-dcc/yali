; ModuleID = 'Project_CodeNet_C++1400/p03589/s906759371.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s906759371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %88, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %93

; <label>:16:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %80, %16
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %18, 3500
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %87

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 4, %26
  %28 = sub i64 %25, -740258031965071587
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -740258031965071587
  %31 = sub nsw i64 %25, %27
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  br label %80

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 4, %35
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 6269585779046328348
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 6269585779046328348
  %45 = add nsw i64 %40, %41
  %46 = mul nsw i64 %39, %44
  %47 = sub i64 0, %46
  %48 = add i64 %38, %47
  %49 = sub nsw i64 %38, %46
  store i64 %48, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp sle i64 %55, 0
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %34
  %58 = load i64, i64* %7, align 8
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57, %34
  br label %80

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %6, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %7, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sdiv i64 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %73, i64 %74, i64 %77)
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %67, %64, %61
  br label %80

; <label>:80:                                     ; preds = %79, %60, %33
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %5, align 8
  br label %17

; <label>:87:                                     ; preds = %23, %17
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  store i64 %91, i64* %4, align 8
  br label %9

; <label>:93:                                     ; preds = %15, %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
