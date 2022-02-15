; ModuleID = 'Project_CodeNet_C++1400/p02629/s042778227.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s042778227.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %38

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, -1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, -1
  store i64 %20, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %22, 26
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sdiv i64 %24, 26
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 97, %27
  %29 = add nsw i64 97, %26
  %30 = trunc i64 %28 to i8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  store i8 %30, i8* %32, align 1
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, -4986800121278738773
  %35 = add i64 %34, 1
  %36 = add i64 %35, -4986800121278738773
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %4, align 8
  br label %8

; <label>:38:                                     ; preds = %14, %8
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  store i64 %41, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %52, %38
  %44 = load i64, i64* %6, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %6, align 8
  %54 = add i64 %53, -5234908446129453792
  %55 = add i64 %54, -1
  %56 = sub i64 %55, -5234908446129453792
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %6, align 8
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
