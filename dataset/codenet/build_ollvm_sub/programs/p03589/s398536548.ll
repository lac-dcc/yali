; ModuleID = 'Project_CodeNet_C++1400/p03589/s398536548.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s398536548.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %65, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 3505
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3505
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = mul nsw i64 %27, 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, 1224763147
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1224763147
  %35 = add nsw i32 %30, %31
  %36 = mul nsw i32 %29, %34
  %37 = sext i32 %36 to i64
  %38 = add i64 %28, -3795152065250603007
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -3795152065250603007
  %41 = sub nsw i64 %28, %37
  store i64 %40, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %14
  br label %58

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sdiv i64 %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i64 %55)
  store i32 0, i32* %1, align 4
  br label %71

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57, %44
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -664786578
  %61 = add i32 %60, 1
  %62 = add i32 %61, -664786578
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %11

; <label>:64:                                     ; preds = %11
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1030607614
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1030607614
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %7

; <label>:71:                                     ; preds = %50, %7
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
