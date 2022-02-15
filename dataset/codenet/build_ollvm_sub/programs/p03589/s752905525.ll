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
  br label %10

; <label>:10:                                     ; preds = %79, %0
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %11, 3500
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %72, %13
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, 3500
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add i64 %26, %30
  %32 = sub nsw i64 %26, %29
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = add i64 %31, 1374190809462426344
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 1374190809462426344
  %39 = sub nsw i64 %31, %35
  store i64 %38, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp sle i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %17
  br label %72

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  br label %72

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sdiv i64 %55, %56
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp sle i64 %58, 3500
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %8, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %8, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %64, i64 %65, i64 %66)
  store i32 0, i32* %1, align 4
  br label %86

; <label>:68:                                     ; preds = %60, %54
  br label %69

; <label>:69:                                     ; preds = %68, %49
  br label %70

; <label>:70:                                     ; preds = %69
  br label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71, %48, %42
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, 8728655681318882293
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8728655681318882293
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %5, align 8
  br label %14

; <label>:78:                                     ; preds = %14
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %80, 620062916833911124
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 620062916833911124
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %4, align 8
  br label %10

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %63
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
