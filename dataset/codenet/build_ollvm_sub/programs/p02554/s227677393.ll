; ModuleID = 'Project_CodeNet_C++1400/p02554/s227677393.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s227677393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000007, i32* %2, align 4
  store i64 1, i64* %6, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %0
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, 10
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 9
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %20, 8
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = sub i64 %22, %25
  %27 = add nsw i64 %22, %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %26, %29
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %31
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %31, %33
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %37, %40
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, 7527505129128605103
  %46 = add i64 %45, %44
  %47 = sub i64 %46, 7527505129128605103
  %48 = add nsw i64 %42, %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %47, %50
  store i64 %51, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub nsw i64 %58, %59
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 %61, -5982466812621606429
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -5982466812621606429
  %67 = sub nsw i64 %61, %63
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %66, %69
  %71 = add nsw i64 %66, %68
  store i64 %70, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = sub i64 %72, %75
  %77 = add nsw i64 %72, %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %76, 2777347597911141499
  %81 = add i64 %80, %79
  %82 = add i64 %81, 2777347597911141499
  %83 = add nsw i64 %76, %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = srem i64 %82, %85
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %87)
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
