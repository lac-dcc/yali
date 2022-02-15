; ModuleID = 'Project_CodeNet_C++1400/p00150/s765157147.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s765157147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sosu = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 10000
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 10000
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %32
  store i32 %35, i32* %4, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37, %15
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %3, align 4
  br label %6

; <label>:45:                                     ; preds = %6
  br label %46

; <label>:46:                                     ; preds = %86, %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %50
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %79, label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1043262826
  %64 = sub i32 %63, 2
  %65 = add i32 %64, 1043262826
  %66 = sub nsw i32 %62, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -1656374370
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -1656374370
  %76 = sub nsw i32 %72, 2
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %77)
  br label %86

; <label>:79:                                     ; preds = %61, %55
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1556173384
  %83 = add i32 %82, -1
  %84 = sub i32 %83, -1556173384
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %5, align 4
  br label %52

; <label>:86:                                     ; preds = %71, %52
  br label %46

; <label>:87:                                     ; preds = %46
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
