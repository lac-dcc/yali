; ModuleID = 'Project_CodeNet_C++1400/p03589/s460630414.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s460630414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 100005, i32* %2, align 4
  store i8 0, i8* %8, align 1
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 1, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %11, 3500
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %59, %13
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, 100005
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 %26, -3816298663458013633
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -3816298663458013633
  %33 = sub nsw i64 %26, %29
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub i64 %32, 1787204240185730248
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1787204240185730248
  %40 = sub nsw i64 %32, %36
  store i64 %39, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %7, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %52, i64 %53, i64 %56)
  store i8 1, i8* %8, align 1
  br label %66

; <label>:58:                                     ; preds = %46, %43, %17
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  store i64 %64, i64* %5, align 8
  br label %14

; <label>:66:                                     ; preds = %51, %14
  %67 = load i8, i8* %8, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %76

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %4, align 8
  br label %10

; <label>:76:                                     ; preds = %69, %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
