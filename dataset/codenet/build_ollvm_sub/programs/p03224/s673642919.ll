; ModuleID = 'Project_CodeNet_C++1400/p03224/s673642919.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s673642919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %130, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %136

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, %16
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %129

; <label>:24:                                     ; preds = %15
  %25 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %95, %24
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %105

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, 1154414548
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1154414548
  %43 = sub nsw i32 %38, %39
  %44 = sub i32 %42, -320185692
  %45 = add i32 %44, 2
  %46 = add i32 %45, -320185692
  %47 = add nsw i32 %42, 2
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %55, %35
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, -713925154
  %58 = add i32 %57, 1
  %59 = add i32 %58, -713925154
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %48

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 1049400136
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1049400136
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %81, %61
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 1270639368
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1270639368
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -940540824
  %90 = add i32 %89, %87
  %91 = add i32 %90, -940540824
  %92 = add nsw i32 %88, %87
  store i32 %91, i32* %9, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  %94 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, %96
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %6, align 4
  br label %31

; <label>:105:                                    ; preds = %31
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %115, %105
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -788330404
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -788330404
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %108

; <label>:128:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  br label %138

; <label>:129:                                    ; preds = %15
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 1915213019
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1915213019
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %11

; <label>:136:                                    ; preds = %11
  %137 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %128
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
