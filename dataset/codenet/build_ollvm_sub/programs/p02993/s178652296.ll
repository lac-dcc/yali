; ModuleID = 'Project_CodeNet_C++1400/p02993/s178652296.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s178652296.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 1000
  %13 = add i32 %10, -1386744934
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1386744934
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = add i32 %18, -1833375215
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1833375215
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub i32 %23, -512235085
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -512235085
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub i32 %36, -442871971
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -442871971
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = add i32 %42, -2121768822
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -2121768822
  %49 = sub nsw i32 %42, %45
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57, %53, %0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:63:                                     ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %61
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
