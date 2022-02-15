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
  br label %3

; <label>:3:                                      ; preds = %6, %0
  %4 = load i64, i64* @h, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @h, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, i64* @h, align 8
  %9 = load i64, i64* @n, align 8
  %10 = load i64, i64* @ans, align 8
  %11 = sub i64 0, %9
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %10, %9
  store i64 %12, i64* @ans, align 8
  %14 = load i64, i64* @n, align 8
  %15 = shl i64 %14, 1
  store i64 %15, i64* @n, align 8
  br label %3

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* @ans, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %17)
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
