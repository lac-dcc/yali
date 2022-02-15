; ModuleID = 'Project_CodeNet_C++1400/p03589/s424548604.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s424548604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3500, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 3500
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %13
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 3500
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  store i64 %30, i64* %6, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 4, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %44, 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = add i64 %36, 531150828947004728
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 531150828947004728
  %52 = sub nsw i64 %36, %48
  store i64 %51, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %55
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sdiv i64 %61, %62
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i64, i64* %8, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65, i64 %66)
  store i32 0, i32* %1, align 4
  br label %82

; <label>:68:                                     ; preds = %55, %21
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %18

; <label>:74:                                     ; preds = %18
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 2053807591
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2053807591
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %10

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %60
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
