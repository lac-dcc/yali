; ModuleID = 'Project_CodeNet_C++1400/p03614/s669118471.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s669118471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1306429776
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1306429776
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %104, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 753518135
  %39 = add i32 %38, 1
  %40 = add i32 %39, 753518135
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %104

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %42
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -21476537
  %47 = add i32 %46, 1
  %48 = add i32 %47, -21476537
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = icmp eq i32 %59, %64
  br label %67

; <label>:67:                                     ; preds = %52, %44
  %68 = phi i1 [ false, %44 ], [ %66, %52 ]
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %6, align 4
  br label %44

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = add i32 %80, 2018763429
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 2018763429
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 2
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 1213789589
  %95 = add i32 %94, %91
  %96 = add i32 %95, 1213789589
  %97 = add nsw i32 %93, %91
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %76, %36
  br label %25

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
