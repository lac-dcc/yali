; ModuleID = 'Project_CodeNet_C++1400/p00150/s108071677.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s108071677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
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
  store i32 2, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 1000000
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -2105331998
  %17 = add i32 %16, 1
  %18 = add i32 %17, -2105331998
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp sle i32 %24, 1000000
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 1000000
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, %43
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, %43
  store i32 %48, i32* %5, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50, %26
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 2017536050
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2017536050
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %21

; <label>:58:                                     ; preds = %21
  br label %59

; <label>:59:                                     ; preds = %58, %98
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %99

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %92, %64
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 2
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %89)
  br label %98

; <label>:91:                                     ; preds = %75, %69
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -640607237
  %95 = add i32 %94, -1
  %96 = add i32 %95, -640607237
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %6, align 4
  br label %66

; <label>:98:                                     ; preds = %84, %66
  br label %59

; <label>:99:                                     ; preds = %63
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
