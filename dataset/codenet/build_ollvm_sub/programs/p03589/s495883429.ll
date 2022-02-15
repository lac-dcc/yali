; ModuleID = 'Project_CodeNet_C++1400/p03589/s495883429.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s495883429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@t1 = global i64 0, align 8
@t2 = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  br label %3

; <label>:3:                                      ; preds = %56, %0
  %4 = load i64, i64* @h, align 8
  %5 = icmp sle i64 %4, 3500
  br i1 %5, label %6, label %63

; <label>:6:                                      ; preds = %3
  store i64 1, i64* @n, align 8
  br label %7

; <label>:7:                                      ; preds = %49, %6
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %8, 3500
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @N, align 8
  %12 = load i64, i64* @h, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* @n, align 8
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* @t1, align 8
  %16 = load i64, i64* @h, align 8
  %17 = mul nsw i64 4, %16
  %18 = load i64, i64* @n, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* @N, align 8
  %21 = load i64, i64* @h, align 8
  %22 = load i64, i64* @n, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 %21, %23
  %25 = add nsw i64 %21, %22
  %26 = mul nsw i64 %20, %24
  %27 = add i64 %19, -4691362761322691743
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -4691362761322691743
  %30 = sub nsw i64 %19, %26
  store i64 %29, i64* @t2, align 8
  %31 = load i64, i64* @t1, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* @t2, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* @t1, align 8
  %38 = load i64, i64* @t2, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* @h, align 8
  %43 = load i64, i64* @n, align 8
  %44 = load i64, i64* @t1, align 8
  %45 = load i64, i64* @t2, align 8
  %46 = sdiv i64 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %42, i64 %43, i64 %46)
  store i32 0, i32* %1, align 4
  br label %64

; <label>:48:                                     ; preds = %36, %33, %10
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* @n, align 8
  %51 = add i64 %50, -7698396931557809946
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -7698396931557809946
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* @n, align 8
  br label %7

; <label>:55:                                     ; preds = %7
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* @h, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* @h, align 8
  br label %3

; <label>:63:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %41
  %65 = load i32, i32* %1, align 4
  ret i32 %65
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
