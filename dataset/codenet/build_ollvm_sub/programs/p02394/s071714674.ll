; ModuleID = 'Project_CodeNet_C++1400/p02394/s071714674.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s071714674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %8, align 4
  %19 = add i32 %18, -1312706565
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1312706565
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %8, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %64, label %40

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %64, label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %49, -1315571993
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1315571993
  %54 = sub nsw i32 %49, %50
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %64, label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %56, %48, %40, %23
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %67, 725354824
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 725354824
  %72 = sub nsw i32 %67, %68
  %73 = icmp sge i32 %71, 0
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = icmp sge i32 %86, 0
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %90, -414325473
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -414325473
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %89, %82, %74, %66
  br label %101

; <label>:101:                                    ; preds = %100, %64
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
