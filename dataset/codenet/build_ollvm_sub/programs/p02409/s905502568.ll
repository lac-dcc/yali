; ModuleID = 'Project_CodeNet_C++1400/p02409/s905502568.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s905502568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1103563202
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1103563202
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1994277832
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1994277832
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %28, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, 2024791779
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2024791779
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, %21
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, %21
  store i32 %47, i32* %42, align 4
  br label %49

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %112, %56
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, 182726874
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 182726874
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %11, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, 526588451
  %91 = add i32 %90, 1
  %92 = add i32 %91, 526588451
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %61

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %103, %97
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %99, 20
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, 1826517124
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1826517124
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  br label %98

; <label>:109:                                    ; preds = %98
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 156842173
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 156842173
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  br label %57

; <label>:118:                                    ; preds = %57
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
