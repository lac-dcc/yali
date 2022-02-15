; ModuleID = 'Project_CodeNet_C++1400/p00150/s335092109.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s335092109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@table = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10001
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %16
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 10001
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %27
  store i32 2, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1266919656
  %33 = add i32 %32, %30
  %34 = sub i32 %33, 1266919656
  %35 = add nsw i32 %31, %30
  store i32 %34, i32* %3, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36, %10
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 365170917
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 365170917
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %7

; <label>:44:                                     ; preds = %7
  br label %45

; <label>:45:                                     ; preds = %78, %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 5, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %60, %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -1747140829
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1747140829
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 2
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %83)
  br label %45

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
