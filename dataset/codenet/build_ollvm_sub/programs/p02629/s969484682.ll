; ModuleID = 'Project_CodeNet_C++1400/p02629/s969484682.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s969484682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, -1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, -1
  store i64 %15, i64* %2, align 8
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 26
  %19 = sub i64 0, %18
  %20 = sub i64 0, 97
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 97
  %24 = trunc i64 %22 to i8
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 5608561201199375752
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 5608561201199375752
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %25
  store i8 %24, i8* %30, align 1
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 26
  store i64 %32, i64* %2, align 8
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, -1110921883276896543
  %36 = sub i64 %35, 1
  %37 = add i64 %36, -1110921883276896543
  %38 = sub nsw i64 %34, 1
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %50, %33
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, -1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, -1
  store i32 %55, i32* %5, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
