; ModuleID = 'Project_CodeNet_C++1400/p00753/s213923094.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s213923094.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250000 x i32], align 16
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
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 250000
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -1729967177
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1729967177
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %26, align 16
  %27 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %27, align 4
  %28 = call double @sqrt(double 2.500000e+05) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %25
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 2, %41
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %50, %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 250000
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -901728800
  %54 = add i32 %53, %51
  %55 = add i32 %54, -901728800
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %6, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57, %34
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  br label %65

; <label>:65:                                     ; preds = %64, %84, %119
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  br label %122

; <label>:70:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %9, align 4
  br label %93

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -1422681283
  %89 = add i32 %88, 2
  %90 = sub i32 %89, -1422681283
  %91 = add nsw i32 %87, 2
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %86
  br label %93

; <label>:93:                                     ; preds = %92, %74
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 2, %94
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %113, %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250000 x i32], [250000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %101
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %114, 1446235989
  %116 = add i32 %115, 2
  %117 = add i32 %116, 1446235989
  %118 = add nsw i32 %114, 2
  store i32 %117, i32* %11, align 4
  br label %97

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %65

; <label>:122:                                    ; preds = %69
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
