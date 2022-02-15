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
  %3 = alloca i32
  store i32 -151771630, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %63
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -151771630, label %7
    i32 -670206124, label %11
    i32 308638674, label %12
    i32 -787451624, label %16
    i32 -148388343, label %35
    i32 1528089070, label %39
    i32 -1108690514, label %45
    i32 1245586517, label %52
    i32 2097806312, label %53
    i32 1902501879, label %56
    i32 384912470, label %57
    i32 -1265468651, label %60
    i32 -633136166, label %61
  ]

; <label>:6:                                      ; preds = %4
  br label %63

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @h, align 8
  %9 = icmp sle i64 %8, 3500
  %10 = select i1 %9, i32 -670206124, i32 -1265468651
  store i32 %10, i32* %3
  br label %63

; <label>:11:                                     ; preds = %4
  store i64 1, i64* @n, align 8
  store i32 308638674, i32* %3
  br label %63

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -787451624, i32 1902501879
  store i32 %15, i32* %3
  br label %63

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* @N, align 8
  %18 = load i64, i64* @h, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* @n, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* @t1, align 8
  %22 = load i64, i64* @h, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* @n, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @N, align 8
  %27 = load i64, i64* @h, align 8
  %28 = load i64, i64* @n, align 8
  %29 = add nsw i64 %27, %28
  %30 = mul nsw i64 %26, %29
  %31 = sub nsw i64 %25, %30
  store i64 %31, i64* @t2, align 8
  %32 = load i64, i64* @t1, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 -148388343, i32 1245586517
  store i32 %34, i32* %3
  br label %63

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* @t2, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 1528089070, i32 1245586517
  store i32 %38, i32* %3
  br label %63

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* @t1, align 8
  %41 = load i64, i64* @t2, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1108690514, i32 1245586517
  store i32 %44, i32* %3
  br label %63

; <label>:45:                                     ; preds = %4
  %46 = load i64, i64* @h, align 8
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* @t1, align 8
  %49 = load i64, i64* @t2, align 8
  %50 = sdiv i64 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %46, i64 %47, i64 %50)
  store i32 0, i32* %1, align 4
  store i32 -633136166, i32* %3
  br label %63

; <label>:52:                                     ; preds = %4
  store i32 2097806312, i32* %3
  br label %63

; <label>:53:                                     ; preds = %4
  %54 = load i64, i64* @n, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* @n, align 8
  store i32 308638674, i32* %3
  br label %63

; <label>:56:                                     ; preds = %4
  store i32 384912470, i32* %3
  br label %63

; <label>:57:                                     ; preds = %4
  %58 = load i64, i64* @h, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @h, align 8
  store i32 -151771630, i32* %3
  br label %63

; <label>:60:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -633136166, i32* %3
  br label %63

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %56, %53, %52, %45, %39, %35, %16, %12, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
