; ModuleID = 'Project_CodeNet_C++1400/p00150/s905695348.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s905695348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %71

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %65, %22
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %7, align 4
  store i32 3, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %47

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -805755460
  %44 = add i32 %43, 2
  %45 = sub i32 %44, -805755460
  %46 = add nsw i32 %42, 2
  store i32 %45, i32* %6, align 4
  br label %30

; <label>:47:                                     ; preds = %39, %30
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 396173706
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 396173706
  %56 = sub nsw i32 %52, 2
  %57 = icmp eq i32 %51, %55
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  br label %70

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %47
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 2
  store i32 %68, i32* %5, align 4
  br label %24

; <label>:70:                                     ; preds = %58, %24
  br label %8

; <label>:71:                                     ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
