; ModuleID = 'Project_CodeNet_C++1400/p02629/s098665414.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s098665414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000000000001, i64* %2, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %5, align 4
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 %7, 4256552254661948824
  %9 = add i64 %8, -1
  %10 = add i64 %9, 4256552254661948824
  %11 = add nsw i64 %7, -1
  store i64 %10, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 26
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %5, align 4
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 26
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %15
  br label %48

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -225712327
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -225712327
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 832101128
  %38 = add i32 %37, 1
  %39 = add i32 %38, 832101128
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, %41
  store i64 %44, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 26
  store i64 %47, i64* %3, align 8
  br label %12

; <label>:48:                                     ; preds = %27, %12
  br label %49

; <label>:49:                                     ; preds = %55, %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %5, align 4
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 97
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 97
  %65 = trunc i32 %63 to i8
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %49

; <label>:68:                                     ; preds = %49
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
