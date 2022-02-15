; ModuleID = 'Project_CodeNet_C++1400/p02409/s397679334.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s397679334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [4 x [11 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %16
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %11, align 4
  %36 = add i32 %35, -1715397453
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1715397453
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %11, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = add i32 %42, -339921347
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -339921347
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %53
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  store i32 %75, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 1765193659
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1765193659
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i32 1, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %92
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %94, 4
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %123, %96
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %98, 3
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %97
  store i32 1, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i32, i32* %11, align 4
  %103 = icmp sle i32 %102, 10
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %11, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, -308431925
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -308431925
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %97

; <label>:129:                                    ; preds = %97
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  br label %141

; <label>:133:                                    ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 227762504
  %138 = add i32 %137, 1
  %139 = add i32 %138, 227762504
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %93

; <label>:141:                                    ; preds = %132, %93
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
