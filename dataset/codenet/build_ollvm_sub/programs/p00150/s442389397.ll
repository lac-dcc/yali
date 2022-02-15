; ModuleID = 'Project_CodeNet_C++1400/p00150/s442389397.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s442389397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10000
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -1834049820
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1834049820
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %24, align 16
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %25, align 1
  store i32 2, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %59, %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 10000
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %29
  br label %59

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, 93087722
  %40 = add i32 %39, %38
  %41 = add i32 %40, 93087722
  %42 = add nsw i32 %37, %38
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %50, %36
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 10000
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, %51
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, %51
  store i32 %56, i32* %6, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58, %35
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %26

; <label>:64:                                     ; preds = %26
  br label %65

; <label>:65:                                     ; preds = %118, %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 0
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %71
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %112, %73
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, -1867130513
  %77 = add i32 %76, 2
  %78 = add i32 %77, -1867130513
  %79 = add nsw i32 %75, 2
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

; <label>:88:                                     ; preds = %82
  br label %112

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 406272816
  %98 = add i32 %97, 2
  %99 = add i32 %98, 406272816
  %100 = add nsw i32 %96, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 2
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 2
  store i32 %109, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %95, %89
  br label %112

; <label>:112:                                    ; preds = %111, %88
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 416025547
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 416025547
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  br label %74

; <label>:118:                                    ; preds = %74
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  br label %65

; <label>:122:                                    ; preds = %71
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
