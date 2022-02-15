; ModuleID = 'Project_CodeNet_C++1400/p00150/s847378376.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s847378376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp sle i32 %11, 10000
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %18, -1927972077
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1927972077
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %8, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %24, align 4
  store i32 2, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %23
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 10000
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %28
  store i32 2, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 5000
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 %39, %40
  %42 = icmp sle i32 %41, 10000
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %9, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55, %28
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1051063914
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1051063914
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %25

; <label>:63:                                     ; preds = %25
  br label %64

; <label>:64:                                     ; preds = %63, %112
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  br label %116

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %105, %69
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %4, align 4
  br label %87

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %83
  br label %88

; <label>:88:                                     ; preds = %87, %74
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = icmp eq i32 %98, 2
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  br label %112

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %91, %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %8, align 4
  br label %71

; <label>:112:                                    ; preds = %101, %71
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  br label %64

; <label>:116:                                    ; preds = %68
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
