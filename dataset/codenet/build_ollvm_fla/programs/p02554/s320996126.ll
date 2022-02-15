; ModuleID = 'Project_CodeNet_C++1400/p02554/s320996126.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s320996126.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %6, align 8
  %9 = alloca i32
  store i32 -254023570, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -254023570, label %13
    i32 -400932779, label %17
    i32 1822937070, label %22
    i32 -94405434, label %27
    i32 -131195802, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -400932779, i32 -131195802
  store i32 %16, i32* %9
  br label %37

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1822937070, i32 -94405434
  store i32 %21, i32* %9
  br label %37

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -94405434, i32* %9
  br label %37

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  %32 = load i32, i32* %4, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -254023570, i32* %9
  br label %37

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  ret i64 %36

; <label>:37:                                     ; preds = %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call i64 @_Z4qpowii(i32 10, i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = call i64 @_Z4qpowii(i32 9, i32 %8)
  %10 = mul nsw i64 2, %9
  %11 = sub nsw i64 %7, %10
  %12 = load i32, i32* %3, align 4
  %13 = call i64 @_Z4qpowii(i32 8, i32 %12)
  %14 = add nsw i64 %11, %13
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -1945032332, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %32
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1945032332, label %22
    i32 241445283, label %26
    i32 -391443188, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %32

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 241445283, i32 -391443188
  store i32 %25, i32* %18
  br label %32

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1000000007
  store i64 %28, i64* %4, align 8
  store i32 -391443188, i32* %18
  br label %32

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %4, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  ret i32 0

; <label>:32:                                     ; preds = %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
