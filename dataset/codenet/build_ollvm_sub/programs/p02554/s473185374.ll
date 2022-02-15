; ModuleID = 'Project_CodeNet_C++1400/p02554/s473185374.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s473185374.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MOD = global i64 1000000007, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %39

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %3, align 8
  br label %39

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 2
  %20 = call i64 @_Z3powxx(i64 %17, i64 %19)
  %21 = load i64, i64* @MOD, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @MOD, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @MOD, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %3, align 8
  br label %39

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %31, %14, %10
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z3powxx(i64 10, i64 %3)
  %5 = load i64, i64* %1, align 8
  %6 = call i64 @_Z3powxx(i64 9, i64 %5)
  %7 = mul nsw i64 2, %6
  %8 = sub i64 %4, 7356360878126800427
  %9 = sub i64 %8, %7
  %10 = add i64 %9, 7356360878126800427
  %11 = sub nsw i64 %4, %7
  %12 = load i64, i64* @MOD, align 8
  %13 = mul nsw i64 %12, 2
  %14 = sub i64 0, %10
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %10, %13
  %19 = load i64, i64* @MOD, align 8
  %20 = srem i64 %17, %19
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z3powxx(i64 8, i64 %21)
  %23 = load i64, i64* @MOD, align 8
  %24 = srem i64 %22, %23
  %25 = sub i64 %20, 250268779571801031
  %26 = add i64 %25, %24
  %27 = add i64 %26, 250268779571801031
  %28 = add nsw i64 %20, %24
  %29 = load i64, i64* @MOD, align 8
  %30 = srem i64 %27, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %30)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
