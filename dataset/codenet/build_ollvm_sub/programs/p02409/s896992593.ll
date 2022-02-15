; ModuleID = 'Project_CodeNet_C++1400/p02409/s896992593.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s896992593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -1821026499
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1821026499
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %27, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 212495330
  %43 = add i32 %42, %21
  %44 = add i32 %43, 212495330
  %45 = add nsw i32 %41, %21
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, 2046787423
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2046787423
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1983463285
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1983463285
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %56

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %98, %92
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %12, align 4
  br label %93

; <label>:105:                                    ; preds = %93
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %52

; <label>:113:                                    ; preds = %52
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
