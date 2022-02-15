; ModuleID = 'Project_CodeNet_C++1400/p01137/s807075538.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s807075538.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %93

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %17
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add i32 %29, %35
  %37 = sub nsw i32 %29, %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add i32 %36, -1741790728
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1741790728
  %44 = sub nsw i32 %36, %40
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 0, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %28
  br label %81

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %55, %58
  %60 = add nsw i32 %55, %57
  %61 = icmp sgt i32 %49, %59
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %63, 1282093311
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1282093311
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %67, 998057402
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 998057402
  %73 = add nsw i32 %67, %69
  store i32 %72, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %62, %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 647876128
  %78 = add i32 %77, 1
  %79 = add i32 %78, 647876128
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %28

; <label>:81:                                     ; preds = %47
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %8, align 4
  br label %19

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %12

; <label>:93:                                     ; preds = %16
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
