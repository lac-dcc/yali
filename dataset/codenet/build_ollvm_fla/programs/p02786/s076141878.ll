; ModuleID = 'Project_CodeNet_C++1400/p02786/s076141878.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s076141878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = global i64 0, align 8
@ans = global i64 0, align 8
@n = global i64 1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @h)
  %3 = alloca i32
  store i32 2011169687, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2011169687, label %7
    i32 500563303, label %11
    i32 -1996362695, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @h, align 8
  %9 = icmp sgt i64 %8, 0
  %10 = select i1 %9, i32 500563303, i32 -1996362695
  store i32 %10, i32* %3
  br label %23

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* @h, align 8
  %13 = ashr i64 %12, 1
  store i64 %13, i64* @h, align 8
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* @ans, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* @ans, align 8
  %17 = load i64, i64* @n, align 8
  %18 = shl i64 %17, 1
  store i64 %18, i64* @n, align 8
  store i32 2011169687, i32* %3
  br label %23

; <label>:19:                                     ; preds = %4
  %20 = load i64, i64* @ans, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %20)
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
