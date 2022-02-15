; ModuleID = 'Project_CodeNet_C++1400/p00150/s256999093.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s256999093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 10000
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1671925556
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1671925556
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %23, 10000
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %31
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 10000
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, %43
  store i32 %46, i32* %4, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48, %25
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 1004104644
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1004104644
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  br label %57

; <label>:57:                                     ; preds = %56, %98
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %99

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %62
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 738158958
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, 738158958
  %78 = sub nsw i32 %74, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, -1944244615
  %86 = sub i32 %85, 2
  %87 = add i32 %86, -1944244615
  %88 = sub nsw i32 %84, 2
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %89)
  br label %98

; <label>:91:                                     ; preds = %73, %67
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, -1368241446
  %95 = add i32 %94, -1
  %96 = sub i32 %95, -1368241446
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %2, align 4
  br label %64

; <label>:98:                                     ; preds = %83, %64
  br label %57

; <label>:99:                                     ; preds = %61
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
