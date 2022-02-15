; ModuleID = 'Project_CodeNet_C++1400/p01137/s929098154.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s929098154.cpp"
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
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %98
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000000, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %101

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %91, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add i32 %23, -1543898868
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1543898868
  %32 = sub nsw i32 %23, %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 201554055
  %46 = add i32 %45, -1
  %47 = sub i32 %46, 201554055
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub i32 %49, 1837467734
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1837467734
  %58 = sub nsw i32 %49, %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add i32 %57, -1772447669
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1772447669
  %65 = sub nsw i32 %57, %61
  store i32 %64, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %67, -1497076618
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1497076618
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %71, -1622896763
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1622896763
  %77 = add nsw i32 %71, %73
  %78 = icmp sgt i32 %66, %76
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, 1674674435
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1674674435
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %79, %43
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %13

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %7

; <label>:101:                                    ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
