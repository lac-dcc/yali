; ModuleID = 'Project_CodeNet_C++1400/p01137/s354745433.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s354745433.cpp"
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
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %108
  store i32 1000000, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret i32 0

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %102, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %108

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %94, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sub i32 0, %29
  %31 = sub i32 %24, %30
  %32 = add nsw i32 %24, %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add i32 %37, 1900160146
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1900160146
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add i32 %43, -1575266823
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1575266823
  %53 = sub nsw i32 %43, %49
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %52, 1836313603
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1836313603
  %58 = add nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %57, -1595879465
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1595879465
  %63 = add nsw i32 %57, %59
  %64 = icmp sgt i32 %36, %62
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sub i32 %66, -1857561803
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1857561803
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add i32 %72, -509410409
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -509410409
  %82 = sub nsw i32 %72, %78
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %65, %35
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %21

; <label>:101:                                    ; preds = %21
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 61264669
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 61264669
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %12

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
