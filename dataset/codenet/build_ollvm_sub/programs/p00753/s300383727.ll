; ModuleID = 'Project_CodeNet_C++1400/p00753/s300383727.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s300383727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [246914 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 246914
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %44

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %32, %27
  br label %37

; <label>:37:                                     ; preds = %36
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1561039066
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1561039066
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %12

; <label>:44:                                     ; preds = %23, %12
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 695989986
  %48 = add i32 %47, 1
  %49 = add i32 %48, 695989986
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 2
  store i8 1, i8* %52, align 2
  %53 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 3
  store i8 1, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %51, %90
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %93

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -1548666879
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1548666879
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %59
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [246914 x i8], [246914 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 577068110
  %87 = add i32 %86, 1
  %88 = add i32 %87, 577068110
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %54

; <label>:93:                                     ; preds = %58
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
