; ModuleID = 'Project_CodeNet_C++1400/p02993/s808239171.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s808239171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %53, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [4 x i8]* %5)
  %8 = xor i32 %7, -1
  %9 = and i32 1814578965, %8
  %10 = xor i32 1814578965, -1
  %11 = and i32 %7, %10
  %12 = xor i32 -1, -1
  %13 = and i32 %12, 1814578965
  %14 = and i32 -1, %10
  %15 = or i32 %9, %11
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = xor i32 %7, -1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:51:                                     ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %49
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
