; ModuleID = 'Project_CodeNet_C++1400/p02394/s218715393.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s218715393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -1408477039
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1408477039
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %24, -1975799185
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1975799185
  %30 = add nsw i32 %24, %26
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %34, -799198034
  %38 = add i32 %37, %36
  %39 = add i32 %38, -799198034
  %40 = add nsw i32 %34, %36
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %46, 1417614263
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1417614263
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54, %19
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 0, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 0, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %69

; <label>:67:                                     ; preds = %62, %59
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %65
  br label %70

; <label>:70:                                     ; preds = %69, %57
  br label %73

; <label>:71:                                     ; preds = %15, %0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %70
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
