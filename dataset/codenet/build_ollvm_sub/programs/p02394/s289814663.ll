; ModuleID = 'Project_CodeNet_C++1400/p02394/s289814663.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s289814663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %40, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %15, -618136683
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -618136683
  %20 = add nsw i32 %15, %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %40, label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %24, -1261965162
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1261965162
  %29 = sub nsw i32 %24, %25
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %32, -429673648
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -429673648
  %37 = add nsw i32 %32, %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31, %23, %14, %0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %31
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %43, 1855136091
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1855136091
  %48 = sub nsw i32 %43, %44
  %49 = icmp sge i32 %47, 0
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %51, 362123743
  %54 = add i32 %53, %52
  %55 = add i32 %54, 362123743
  %56 = add nsw i32 %51, %52
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %60, -1403860865
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1403860865
  %65 = sub nsw i32 %60, %61
  %66 = icmp sge i32 %64, 0
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %68, 1745877897
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1745877897
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %67, %59, %50, %42
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
