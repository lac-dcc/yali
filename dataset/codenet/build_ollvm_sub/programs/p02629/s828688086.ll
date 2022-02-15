; ModuleID = 'Project_CodeNet_C++1400/p02629/s828688086.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s828688086.cpp"
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

; <label>:8:                                      ; preds = %11, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 %12, 8657324418281501974
  %14 = add i64 %13, -1
  %15 = add i64 %14, 8657324418281501974
  %16 = add nsw i64 %12, -1
  store i64 %15, i64* %2, align 8
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 26
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %19, 26
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add i64 97, 5811179002752670052
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 5811179002752670052
  %25 = add nsw i64 97, %21
  %26 = trunc i64 %24 to i8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  store i8 %26, i8* %28, align 1
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, -4424150112043707770
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -4424150112043707770
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %4, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  store i64 %37, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %48, %34
  %40 = load i64, i64* %6, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, -4587310126172963912
  %51 = add i64 %50, -1
  %52 = sub i64 %51, -4587310126172963912
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %6, align 8
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
