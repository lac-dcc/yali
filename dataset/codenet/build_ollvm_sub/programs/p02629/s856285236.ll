; ModuleID = 'Project_CodeNet_C++1400/p02629/s856285236.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s856285236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 26
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 741500384
  %20 = add i32 %19, 1
  %21 = add i32 %20, 741500384
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  store i8 122, i8* %24, align 1
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 26
  %27 = sub i64 %26, -3454482271009395958
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -3454482271009395958
  %30 = sub nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %51

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 818739611
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 818739611
  %36 = sub nsw i32 %32, 1
  %37 = add i32 %35, -1051861286
  %38 = add i32 %37, 97
  %39 = sub i32 %38, -1051861286
  %40 = add nsw i32 %35, 97
  %41 = trunc i32 %39 to i8
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 105078297
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 105078297
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  store i8 %41, i8* %48, align 1
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %49, 26
  store i64 %50, i64* %2, align 8
  br label %51

; <label>:51:                                     ; preds = %31, %17
  br label %8

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1569252235
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1569252235
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %71, %52
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -1774886474
  %74 = add i32 %73, -1
  %75 = sub i32 %74, -1774886474
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %6, align 4
  br label %61

; <label>:77:                                     ; preds = %61
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
