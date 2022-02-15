; ModuleID = 'Project_CodeNet_C++1400/p02554/s473185374.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s473185374.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MOD = global i64 1000000007, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 503500188, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 503500188, label %14
    i32 398658258, label %18
    i32 -644509870, label %19
    i32 -1457641325, label %23
    i32 693514502, label %25
    i32 951223942, label %41
    i32 70420840, label %47
    i32 -1831685732, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 398658258, i32 -644509870
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1831685732, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1457641325, i32 693514502
  store i32 %22, i32* %10
  br label %51

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %4, align 8
  store i32 -1831685732, i32* %10
  br label %51

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z3powxx(i64 %26, i64 %28)
  %30 = load i64, i64* @MOD, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @MOD, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 951223942, i32 70420840
  store i32 %40, i32* %10
  br label %51

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @MOD, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %4, align 8
  store i32 -1831685732, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %4, align 8
  store i32 -1831685732, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %4, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %47, %41, %25, %23, %19, %18, %14, %13
  br label %11
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
  %8 = sub nsw i64 %4, %7
  %9 = load i64, i64* @MOD, align 8
  %10 = mul nsw i64 %9, 2
  %11 = add nsw i64 %8, %10
  %12 = load i64, i64* @MOD, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %1, align 8
  %15 = call i64 @_Z3powxx(i64 8, i64 %14)
  %16 = load i64, i64* @MOD, align 8
  %17 = srem i64 %15, %16
  %18 = add nsw i64 %13, %17
  %19 = load i64, i64* @MOD, align 8
  %20 = srem i64 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %20)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
