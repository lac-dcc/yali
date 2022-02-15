; ModuleID = 'Project_CodeNet_C++1400/p02483/s901720427.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s901720427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1981207234
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1981207234
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %80, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %73, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 2, -1857075992
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1857075992
  %31 = sub nsw i32 2, %27
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 2075864542
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2075864542
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %37, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -724442206
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -724442206
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %47, %33
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 868598500
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 868598500
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %25

; <label>:79:                                     ; preds = %25
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 192446459
  %83 = add i32 %82, 1
  %84 = add i32 %83, 192446459
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %21

; <label>:86:                                     ; preds = %21
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %90, i32 %92)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
