; ModuleID = 'Project_CodeNet_C++1400/p02403/s752788066.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s752788066.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1291699380
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1291699380
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 976873476
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 976873476
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1106615125
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1106615125
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %31, %21
  %42 = phi i1 [ true, %21 ], [ %40, %31 ]
  br i1 %42, label %8, label %43

; <label>:43:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %85, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1837742086
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1837742086
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %77, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %61

; <label>:75:                                     ; preds = %61
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1112965419
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1112965419
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %53

; <label>:83:                                     ; preds = %53
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -755000985
  %88 = add i32 %87, 1
  %89 = add i32 %88, -755000985
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %44

; <label>:91:                                     ; preds = %44
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
